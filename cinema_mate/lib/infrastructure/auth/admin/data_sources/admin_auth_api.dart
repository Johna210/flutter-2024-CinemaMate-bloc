import 'dart:convert';

import 'package:cinema_mate/domain/auth/admin/admin_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart' as cinemaVo;
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:cinema_mate/infrastructure/auth/user/auth_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class AdminAuthApi {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  AdminAuthApi({required this.client});

  // POST http://localhost:3000/admin/signin
  Future<Either<AdminAuthFailure, UserTokenDto>> adminSignIn(
      AdminSigninDto admin) async {
    final signInUrl = Uri.parse('$baseUrl/admin/signin');

    try {
      final http.Response response = await client.post(
        signInUrl,
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode(admin.toJson()),
      );

      if (response.statusCode == 201) {
        final Map<String, dynamic> responseBody = jsonDecode(response.body);
        final UserTokenDto userToken = UserTokenDto(
          token: responseBody['usertoken'],
        );
        return right(userToken);
      } else if (response.statusCode == 400) {
        Map<String, dynamic> responseBody = jsonDecode(response.body);
        String message = responseBody['message'];

        if (message == 'invalid email or password') {
          return left(const AdminAuthFailure.invalidEmailOrPassword());
        } else {
          return left(const AdminAuthFailure.serverError());
        }
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }

// ## get all cinemas
// GET http://localhost:3000/admin/allCinemas
  Stream<Either<AdminAuthFailure, List<CinemaDetail>>> getAllCinemas() async* {
    final allCinemasUrl = Uri.parse('$baseUrl/admin/allCinemas');
    try {
      final http.Response response = await client.get(allCinemasUrl);

      if (response.statusCode == 200) {
        final List<dynamic> responseBody = jsonDecode(response.body);
        final List<CinemaDetail> cinemas = responseBody
            .map(
              (cinema) => CinemaDetail(
                isSuspended: cinema['suspended'],
                cinemaName: cinemaVo.CinemaName(cinema['cinemaName']),
                email: cinemaVo.EmailAddress(cinema['email']),
                description: cinemaVo.CinemaDescription(cinema['description']),
                id: cinema['id'],
              ),
            )
            .toList();
        yield right(cinemas);
      } else {
        yield left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      yield left(const AdminAuthFailure.serverError());
    }
  }

// ## get all users
// GET http://localhost:3000/admin/allUsers
  Stream<Either<AdminAuthFailure, List<UserDetail>>> getAllUsers() async* {
    final allUsersUrl = Uri.parse('$baseUrl/admin/allUsers');
    try {
      final http.Response response = await client.get(allUsersUrl);

      if (response.statusCode == 200) {
        final List<dynamic> responseBody = jsonDecode(response.body);
        final List<UserDetail> users = responseBody.map(
          (user) {
            UserDetail userDetail = UserDetail(
              isSuspended: user['suspended'],
              fullname: Fullname(user['fullname']),
              username: Username(user['username']),
              email: EmailAddress(user['email']),
              id: user['id'],
            );
            return userDetail;
          },
        ).toList();
        yield right(users);
      } else {
        yield left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      print('Error: $e');
      yield left(const AdminAuthFailure.serverError());
    }
  }

// ## delete a cinema
// DELETE http://localhost:3000/admin/cinema/12
  Future<Either<AdminAuthFailure, Unit>> deleteCinema({
    required String cinemaId,
  }) async {
    final deleteCinemaUrl = Uri.parse('$baseUrl/admin/delete/cinema/$cinemaId');
    try {
      final http.Response response = await client.delete(deleteCinemaUrl);
      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }

// ## delete a user
// DELETE http://localhost:3000/admin/user/32
  Future<Either<AdminAuthFailure, Unit>> deleteUser({
    required String userId,
  }) async {
    final deleteUserUrl = Uri.parse('$baseUrl/admin/delete/user/$userId');
    try {
      final http.Response response = await client.delete(deleteUserUrl);

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }

// ## Suspend a user
// PUT http://localhost:3000/admin/suspend/user/31
  Future<Either<AdminAuthFailure, Unit>> suspendUser({
    required String userId,
  }) async {
    final suspendUserUrl = Uri.parse('$baseUrl/admin/suspend/user/$userId');
    try {
      final http.Response response = await client.put(suspendUserUrl);

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }

// ## suspend a cinema
// PUT http://localhost:3000/admin/suspend/Cinema/11
  Future<Either<AdminAuthFailure, Unit>> suspendCinema({
    required String cinemaId,
  }) async {
    final suspendCinemaUrl =
        Uri.parse('$baseUrl/admin/suspend/Cinema/$cinemaId');
    try {
      final http.Response response = await client.put(suspendCinemaUrl);

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }

// ## activate a user
// PUT http://localhost:3000/admin/unsuspend/user/31
  Future<Either<AdminAuthFailure, Unit>> unSuspendUser({
    required String userId,
  }) async {
    final unSuspendUserUrl = Uri.parse('$baseUrl/admin/unsuspend/user/$userId');
    try {
      final http.Response response = await client.put(unSuspendUserUrl);

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }

// ## activate a cinema
// PUT http://localhost:3000/admin/unsuspend/Cinema/11
  Future<Either<AdminAuthFailure, Unit>> unSuspendCinema({
    required String cinemaId,
  }) async {
    final unSuspendCinemaUrl =
        Uri.parse('$baseUrl/admin/unsuspend/Cinema/$cinemaId');
    try {
      final http.Response response = await client.put(unSuspendCinemaUrl);

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AdminAuthFailure.serverError());
      }
    } catch (e) {
      return left(const AdminAuthFailure.serverError());
    }
  }
}
