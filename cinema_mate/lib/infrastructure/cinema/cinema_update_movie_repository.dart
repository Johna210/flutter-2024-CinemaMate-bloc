import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/crudMovie/update_movie/i_update_movie._repository.dart';
import 'package:cinema_mate/domain/crudMovie/update_movie/update_failure.dart';
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart';
import 'package:cinema_mate/infrastructure/movie/movie_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUpdateMovierepository)
class CinemaUpdateMovieRepository implements IUpdateMovierepository {
  final MovieApiImplementaions movieApiImplementations;
  final FlutterSecureStorage secureStorage;

  CinemaUpdateMovieRepository(this.movieApiImplementations, this.secureStorage);

  @override
  Future<Either<UpdateFailure, Unit>> updateMovie({
    required int id,
    required String title,
    required int numberOfSeats,
    required String genres,
    required String date,
    required String time,
  }) async {
    final currentCinemaToken = await secureStorage.read(key: "cinematoken");
    final movieDto = UpdateMovieDto(
      id: id,
      title: title,
      genres: genres,
      date: date,
      time: time,
      numberOfSeats: numberOfSeats,
    );

    if (currentCinemaToken != null) {
      return movieApiImplementations.editMovie(
        movieDto,
        UserToken(token: currentCinemaToken),
      );
    } else {
      return left(const UpdateFailure.serverError());
    }
  }
}
