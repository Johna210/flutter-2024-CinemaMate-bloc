import 'dart:convert';

import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/infrastructure/auth/auth_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class AuthApiImplementations {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  AuthApiImplementations({required this.client});

// api function to register user
// api endpoint - POST BASE_URL/users/signup
  Future<Either<AuthFailure, Unit>> userRegistration(
      UserRegistrationDto user) async {
    final registrationUrl = Uri.parse('$baseUrl/users/signup');
    try {
      final http.Response response = await client.post(
        registrationUrl,
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode(user.toJson()),
      );

      if (response.statusCode == 201) {
        return right(unit);
      } else if (response.statusCode == 400) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];

        if (message == 'email already taken!') {
          return left(const AuthFailure.emailAlreadyInUse());
        } else if (message == 'username already taken') {
          return left(const AuthFailure.usernameAlreadyInUse());
        } else {
          return left(const AuthFailure.serverError());
        }
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

// api function to sign user in
// api endpoint - POST BASE_URL/users/sigin
  Future<Either<AuthFailure, UserTokenDto>> userSignIn(
      UserSignInDto user) async {
    final signInUrl = Uri.parse('$baseUrl/users/signin');

    try {
      final http.Response response = await client.post(
        signInUrl,
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode(user.toJson()),
      );

      if (response.statusCode == 201) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String userToken = responseBody['usertoken'];
        return right(UserTokenDto(token: userToken));
      } else if (response.statusCode == 400) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];

        if (message == 'user not found') {
          return left(const AuthFailure.userNotFound());
        } else {
          return left(const AuthFailure.invalidEmailOrPassword());
        }
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

// api function to get the currently signed in user
// api endpoint - POST BASE_URL/users/current
  Future<Either<AuthFailure, UserDto>> currentUser(
      UserTokenDto userToken) async {
    final signInUrl = Uri.parse('$baseUrl/users/current');

    try {
      final http.Response response = await client.post(
        signInUrl,
        headers: <String, String>{
          'Authorization': 'Bearer $userToken',
        },
      );

      if (response.statusCode == 200) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        return right(UserDto.fromJson(responseBody));
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

// api function to changepassword
// api endpoint - POST BASE_URL/users/changepass

// api function to change username
// api endpoint - POST BASE_URL/users/edit

// api function to change email
// api endpoint - POST BASE_URL/users/edit

// api function to sign user out

// api function to delete account
// api endpoint - POST BASE_URL/users/delaccount
}
