import 'dart:convert';

import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/infrastructure/cinema/cinema_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

class UserCinemasApi {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  UserCinemasApi({required this.client});

  // List Cinemas
  Stream<Either<AuthFailure, List<CinemaDto>>> fetchAllCinemas(
      UserToken userToken) async* {
    final getCinemaUrl = Uri.parse('$baseUrl/cinemas/findCinemas');
    try {
      final http.Response response = await client.get(
        getCinemaUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${userToken.token}',
        },
      );

      if (response.statusCode == 200) {
        List<dynamic> jsonList = jsonDecode(response.body);
        List<CinemaDto> cinemas =
            jsonList.map((json) => CinemaDto.fromJson(json)).toList();
        yield right(cinemas);
      } else {
        yield left(const AuthFailure.serverError());
      }
    } catch (e) {
      yield left(const AuthFailure.serverError());
    }
  }
}
