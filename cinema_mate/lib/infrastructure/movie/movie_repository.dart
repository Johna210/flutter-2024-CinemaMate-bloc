import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/crudMovie/update_movie/update_failure.dart';
import 'package:cinema_mate/domain/movie/i_movieRepository.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart';
import 'package:cinema_mate/infrastructure/movie/movie_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

@LazySingleton(as: IMovieRepository)
class MovieRepository implements IMovieRepository {
  final MovieApiImplementaions movieApiImplementations;
  final FlutterSecureStorage secureStorage;

  MovieRepository(this.movieApiImplementations, this.secureStorage);

  @override
  Future<Either<UpdateFailure, Unit>> editMovie(EditMovie movie) async {
    final currentCinemaToken = await secureStorage.read(key: "cinematoken");
    if (currentCinemaToken != null) {
      return movieApiImplementations.editMovie(UpdateMovieDto.fromDomain(movie),
          UserToken(token: currentCinemaToken));
    } else {
      return left(const UpdateFailure.serverError());
    }
  }

  @override
  Stream<Either<MovieFailure, KtList<MovieInfo>>> watchAll() async* {
    final currentCinemaToken = await secureStorage.read(key: 'cinematoken');

    if (currentCinemaToken == null) {
      yield left(const MovieFailure.databaseFailure());
      return;
    }
    yield* movieApiImplementations
        .getCinemaMoviesWithToken(UserToken(token: currentCinemaToken))
        .map((either) => either.flatMap((movieDtoList) =>
            right<MovieFailure, KtList<MovieInfo>>(
                movieDtoList.map((dto) => dto.toDomain()).toList().kt)))
        .map((data) => data)
        .handleError((e) {
      return left(const MovieFailure.databaseFailure());
    });
  }

  @override
  Future<Either<MovieFailure, Unit>> deleteMovie(MovieInfo movie) async {
    final currentCinemaToken = await secureStorage.read(key: 'cinematoken');
    if (currentCinemaToken != null) {
      return await movieApiImplementations.deleteMovie(
          movie.id, UserToken(token: currentCinemaToken));
    }

    return left(const MovieFailure.networkFailure());
  }
}
