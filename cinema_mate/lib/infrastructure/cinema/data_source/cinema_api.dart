import 'dart:convert';

import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/cinema_profile_failure.dart';
import 'package:cinema_mate/domain/user/cinema/cinemaFailure.dart';
import 'package:cinema_mate/infrastructure/cinema/cinema_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class CinemaApiImplementations {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  CinemaApiImplementations({required this.client});

  // List Cinemas
  Stream<Either<CinemaFailure, List<CinemaDto>>> fetchAllCinemas(
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
        List<CinemaDto> cinemas = jsonList
            .map((json) => CinemaDto(
                  cinemaName: json['cinemaName'],
                  description: json['description'],
                  email: json['email'],
                  imageUrl: json['imagePath'],
                ))
            .toList();
        yield right(cinemas);
      } else {
        yield left(const CinemaFailure.unexpectedFailure());
      }
    } catch (e) {
      yield left(const CinemaFailure.unexpectedFailure());
    }
  }

  // Check if cinema has uploaded an image
  Future<Either<AuthFailure, bool>> checkCinemaImage(
      UserToken cinemaToken) async {
    final checkCinemaImageUrl = Uri.parse('$baseUrl/cinemas/hasImage');
    try {
      final http.Response response = await client.get(
        checkCinemaImageUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
      );

      print(response);
      if (response.statusCode == 200) {
        return right(true);
      } else {
        return right(false);
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

  // get cinema details
  Future<Either<CinemaProfileFailure, CinemaDto>> checkCinemaDetail(
      UserToken cinemaToken) async {
    final checkCinemaImageUrl = Uri.parse('$baseUrl/cinemas/getPath');
    try {
      final http.Response response = await client.get(
        checkCinemaImageUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
      );

      if (response.statusCode == 200) {
        final cinemaInfo = jsonDecode(response.body);
        return right(
          CinemaDto(
              id: cinemaInfo['id'],
              cinemaName: cinemaInfo['cinemaName'],
              imageUrl: cinemaInfo['imagePath'],
              description: cinemaInfo['description'],
              email: cinemaInfo['email']),
        );
      } else {
        return left(const CinemaProfileFailure.serverError());
      }
    } catch (e) {
      return left(const CinemaProfileFailure.serverError());
    }
  }

  // upload cinema image
  Future<Either<AuthFailure, CinemaDto>> uploadImage(
      String imagePath, UserToken cinemaToken) async {
    var uri = Uri.parse('$baseUrl/cinemas/image');
    var request = http.MultipartRequest('POST', uri);

    // Add JWT token in headers
    request.headers['Authorization'] = 'Bearer ${cinemaToken.token}';

    var file = await http.MultipartFile.fromPath('file', imagePath);
    request.files.add(file);

    try {
      final response = await request.send();

      if (response.statusCode == 200) {
        return right(
          CinemaDto(
              id: 1,
              cinemaName: 'cinemaName',
              imageUrl: imagePath,
              description: 'description',
              email: 'email'),
        );
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }
}
