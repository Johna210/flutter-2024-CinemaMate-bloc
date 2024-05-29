import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/infrastructure/movie/movie_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class MovieApiImplementaions {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  MovieApiImplementaions({required this.client});

  // TODO replace authFailure with movie failure
  /// http://localhost:3000/movies/addmovie -> For adding a new Movie.
  // Add movie api implementation here
  Future<Either<AuthFailure, Unit>> addMovie(
      MovieDto movie, UserToken cinemaToken) async {
    var uri = Uri.parse('$baseUrl/movies/addmovie');
    var request = http.MultipartRequest('POST', uri);

    // Add JWT token in headers
    request.headers['Authorization'] = 'Bearer ${cinemaToken.token}';

    // Add text fields
    request.fields['title'] = movie.title;
    request.fields['genre'] = movie.genre;
    request.fields['day'] = movie.day;
    request.fields['showTime'] = movie.time;
    request.fields['numberOfSeats'] = movie.numberOfSeats.toString();

    // Add file
    var file = await http.MultipartFile.fromPath('file', movie.imagePath);
    request.files.add(file);

    // Send the request
    try {
      var response = await request.send();

      print(response);

      if (response.statusCode == 201) {
        return right(unit);
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

  /// http://localhost:3000/movies/update/movieId -> To update an exisiting movies details
  // edit movie api implementation here
  Future<Either<AuthFailure, Unit>> editMovie(
      int movieId, UserToken cinemaToken) async {
    final updateMovieUrl = Uri.parse('$baseUrl/movies/udate/$movieId');
    try {
      final http.Response response = await client.patch(
        updateMovieUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
      );

      print(response);

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

  /// http://localhost:3000/movies/remove/id
  // delete movie api implementation here
  Future<Either<AuthFailure, Unit>> deleteMovie(
      int movieId, UserToken cinemaToken) async {
    final deleteMovieUrl = Uri.parse('$baseUrl/movies/remove/$movieId');
    try {
      final http.Response response = await client.delete(
        deleteMovieUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
      );

      print(response);
      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const AuthFailure.serverError());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

  // Get cinema Movies with ID
  Stream<Either<AuthFailure, Unit>> getCinemaMoviesById(
      int cinemaId, UserToken userToken) async* {
    final getCinemaMoviesUrl = Uri.parse('$baseUrl/movies/cinema/$cinemaId');
    try {
      final http.Response response = await client.get(
        getCinemaMoviesUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${userToken.token}',
        },
      );

      print(response);
      if (response.statusCode == 200) {
        yield right(unit);
      } else {
        yield left(const AuthFailure.serverError());
      }
    } catch (e) {
      yield left(const AuthFailure.serverError());
    }
  }

  // Get movies from cinema with token
  Stream<Either<AuthFailure, Unit>> getCinemaMoviesWithToken(
      UserToken cinemaToken) async* {
    final getCinemaMoviesUrl = Uri.parse('$baseUrl/movies/cinema');
    try {
      final http.Response response = await client.get(
        getCinemaMoviesUrl,
        headers: <String, String>{
          'Authorization': 'Bearer ${cinemaToken.token}',
        },
      );

      print(response);
      if (response.statusCode == 200) {
        yield right(unit);
      } else {
        yield left(const AuthFailure.serverError());
      }
    } catch (e) {
      yield left(const AuthFailure.serverError());
    }
  }
}
