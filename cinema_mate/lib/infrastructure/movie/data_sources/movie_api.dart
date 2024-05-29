import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class MovieApiImplementaions {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  MovieApiImplementaions({required this.client});

  /// http://localhost:3000/movies/addmovie -> For adding a new Movie.
  // Add movie api implementation here

  /// http://localhost:3000/movies/update/movieId -> To update an exisiting movies details
  // edit movie api implementation here

  /// http://localhost:3000/movies/remove
  // delete movie api implementation here
}
