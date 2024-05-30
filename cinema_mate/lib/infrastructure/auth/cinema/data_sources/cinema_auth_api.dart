import 'dart:convert';

import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/infrastructure/auth/cinema/cinema_auth_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class CinemaAuthApiImplementations {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  CinemaAuthApiImplementations({required this.client});

  // DELETE http://localhost:3000/cinemas/delaccount
  // GET http://localhost:3000/cinemas/hasImage
  // GET http://localhost:3000/cinemas/current
  // POST http://localhost:3000/cinemas/signin
  // POST http://localhost:3000/cinemas/signup

  Future<Either<CinemaAuthFailure, Unit>> cinemaRegistration(
      CinemaRegistrationDto cinema) async {
    final registrationUrl = Uri.parse('$baseUrl/cinemas/signup');
    try {
      final http.Response response = await client.post(
        registrationUrl,
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode(cinema.toJson()),
      );

      if (response.statusCode == 201) {
        return right(unit);
      } else if (response.statusCode == 400) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];

        if (message == 'email already taken!') {
          return left(const CinemaAuthFailure.emailAlreadyInUse());
        } else if (message == 'cinemaName already taken') {
          return left(const CinemaAuthFailure.cinemaNameAlreadyInUse());
        } else {
          return left(const CinemaAuthFailure.serverError());
        }
      } else {
        return left(const CinemaAuthFailure.serverError());
      }
    } catch (e) {
      return left(const CinemaAuthFailure.serverError());
    }
  }

  Future<Either<CinemaAuthFailure, UserTokenDto>> cinemaSignIn(
      CinemaSignInDto cinema) async {
    final signInUrl = Uri.parse('$baseUrl/cinemas/signin');

    try {
      final http.Response response = await client.post(
        signInUrl,
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode(cinema.toJson()),
      );

      if (response.statusCode == 201) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String userToken = responseBody['cinematoken'];
        return right(UserTokenDto(token: userToken));
      } else if (response.statusCode == 400) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];

        if (message == 'cinema not found') {
          return left(const CinemaAuthFailure.cinemaNotFound());
        } else {
          return left(const CinemaAuthFailure.invalidEmailOrPassword());
        }
      } else if (response.statusCode == 401) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];
        if (message == 'Account suspended') {
          return left(const CinemaAuthFailure.accountSuspended());
        } else {
          return left(const CinemaAuthFailure.invalidEmailOrPassword());
        }
      } else {
        return left(const CinemaAuthFailure.serverError());
      }
    } catch (e) {
      return left(const CinemaAuthFailure.serverError());
    }
  }

  Future<Option<CinemaAuthDto>> currentCinema(UserTokenDto cinemaToken) async {
    final signInUrl = Uri.parse('$baseUrl/cinemas/current');

    try {
      final http.Response response = await client.post(
        signInUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
      );

      if (response.statusCode == 200) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        return some(CinemaAuthDto.fromJson(responseBody));
      } else {
        return none();
      }
    } catch (e) {
      return none();
    }
  }

  Future<Either<CinemaAuthFailure, bool>> cinemaHasImage(
      UserTokenDto cinema) async {
    final hasImage = Uri.parse('$baseUrl/cinemas/hasImage');
    try {
      final http.Response response = await client.get(
        hasImage,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinema.token}',
        },
      );

      if (response.statusCode == 200) {
        return right(true);
      } else {
        return right(false);
      }
    } catch (e) {
      return right(false);
    }
  }

  // PATCH http://localhost:3000/cinemas/changePass
  // PATCH http://localhost:3000/cinemas/edit

  Future<Either<CinemaAuthFailure, Unit>> changePassword(
      {required PasswordDto currentPassword,
      required PasswordDto newPassword,
      required UserTokenDto cinemaToken}) async {
    final changePasswordUrl = Uri.parse('$baseUrl/cinemas/changePass');
    try {
      final http.Response response = await client.patch(
        changePasswordUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
        body: {
          "currentPassword": currentPassword.password,
          "newPassword": newPassword.password,
        },
      );

      if (response.statusCode == 200) {
        return right(unit);
      } else if (response.statusCode == 400) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];

        if (message == 'Incorrect Password') {
          return left(const CinemaAuthFailure.wrongPassword());
        } else {
          return left(const CinemaAuthFailure.serverError());
        }
      } else {
        return left(const CinemaAuthFailure.serverError());
      }
    } catch (e) {
      return left(const CinemaAuthFailure.serverError());
    }
  }

  Future<Either<CinemaAuthFailure, Unit>> changeCinemaName({
    required String currentCinemaName,
    required String newCinemaName,
    required UserTokenDto cinemaToken,
  }) async {
    final changeCinemaNameUrl = Uri.parse('$baseUrl/cinemas/edit');

    try {
      final http.Response response = await client.patch(
        changeCinemaNameUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
        body: {
          "cinemaName": newCinemaName,
        },
      );
      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const CinemaAuthFailure.serverError());
      }
    } catch (e) {
      return left(const CinemaAuthFailure.serverError());
    }
  }

  // DELETE http://localhost:3000/cinemas/delaccount
  Future<void> deleteAccount({required UserTokenDto cinemaToken}) async {
    final deleteAccountUrl = Uri.parse('$baseUrl/cinemas/delaccount');
    await client.delete(
      deleteAccountUrl,
      headers: <String, String>{
        'Authorization': 'Bearer ${cinemaToken.token}',
      },
    );
  }
}
