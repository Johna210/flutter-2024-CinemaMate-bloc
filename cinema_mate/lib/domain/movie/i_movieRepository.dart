// details of the movie by id or name?

import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

abstract class IMovieRepository {
  Stream<Either<MovieFailure, KtList<Movie>>> watchAll();
  Stream<Either<MovieFailure, Movie>> getMovieDetails(Movie movie);
  Future<Either<MovieFailure, Unit>> editMovie(Movie movie);
}

