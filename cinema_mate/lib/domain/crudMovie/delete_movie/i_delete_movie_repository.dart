import 'package:cinema_mate/domain/cinema_movie/delete_movie/value_objects.dart';
import 'package:cinema_mate/domain/cinema_movie/delete_movie/delete_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IDeleteMovierepository {
  Future<Either<DeleteFailure, Unit>> deleteMovie({
    required MovieId movieId,
  });
}
