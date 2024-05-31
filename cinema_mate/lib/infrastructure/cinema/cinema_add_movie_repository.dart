import 'dart:io';

import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/I_add_movie_repository.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/add_failure.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/value_objects.dart';
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart';
import 'package:cinema_mate/infrastructure/movie/movie_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAddMovierepository)
class CinemaAddMovieRepository implements IAddMovierepository {
  final MovieApiImplementaions movieApiImplementations;
  final FlutterSecureStorage secureStorage;

  CinemaAddMovieRepository(this.movieApiImplementations, this.secureStorage);

  @override
  Future<Either<AddFailure, Unit>> addMovie({
    required String title,
    required int numberOfSeats,
    required String genres,
    required Date date,
    required File image,
    required Time time,
  }) async {
    final currentCinemaToken = await secureStorage.read(key: "cinematoken");
    final movieDto = MovieDto(
      title: title,
      genre: genres,
      day: date.getOrCrash().toString(),
      time: time.getOrCrash().toString(),
      numberOfSeats: numberOfSeats,
      imagePath: image.path,
    );

    if (currentCinemaToken != null) {
      return movieApiImplementations.addMovie(
        movieDto,
        UserToken(token: currentCinemaToken),
      );
    } else {
      return left(const AddFailure.serverError());
    }
  }
}
