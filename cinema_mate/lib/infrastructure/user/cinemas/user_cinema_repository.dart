import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/domain/user/cinema/cinemaFailure.dart';
import 'package:cinema_mate/domain/user/cinema/i_cinema_repository.dart';
import 'package:cinema_mate/infrastructure/cinema/data_source/cinema_api.dart';
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

@LazySingleton(as: ICinemaRepository)
class UserCinemaRepository implements ICinemaRepository {
  final MovieApiImplementaions movieApiImplementaions;
  final FlutterSecureStorage secureStorage;
  final CinemaApiImplementations cinemaApiImplementations;

  UserCinemaRepository(this.movieApiImplementaions, this.secureStorage,
      this.cinemaApiImplementations);

  @override
  Stream<Either<MovieFailure, List<UserMovieInfo>>> checkoutCinemaMovies(
      String id) async* {
    final currentUserToken = await secureStorage.read(key: "usertoken");

    if (currentUserToken == null) {
      yield left(const MovieFailure.insufficientPermission());
      return;
    }

    yield* movieApiImplementaions
        .getCinemaMoviesById(
          int.parse(id),
          UserToken(token: currentUserToken),
        )
        .map((either) {
          return either.flatMap((movieDtoList) {
            return right<MovieFailure, List<UserMovieInfo>>(
                movieDtoList.map((dto) {
              final domain = dto.toDomain();
              return domain;
            }).toList());
          });
        })
        .map((data) => data)
        .handleError((error, stackTrace) =>
            Stream.value(left(const MovieFailure.unexpectedFailure())));
  }

  @override
  Stream<Either<CinemaFailure, KtList<CinemaInfo>>> watchAll() async* {
    final currentUserToken = await secureStorage.read(key: "usertoken");

    if (currentUserToken == null) {
      yield left(const CinemaFailure.databaseFailure());
      return;
    }

    yield* cinemaApiImplementations
        .fetchAllCinemas(UserToken(token: currentUserToken))
        .map((either) {
          return either.flatMap((cinemaDtoList) {
            return right<CinemaFailure, KtList<CinemaInfo>>(cinemaDtoList
                .map((dto) {
                  final domain = dto.toDomain();
                  return domain;
                })
                .toList()
                .kt);
          });
        })
        .map((data) => data)
        .handleError((error, stackTrace) =>
            Stream.value(left(const CinemaFailure.unexpectedFailure())));
  }
}
