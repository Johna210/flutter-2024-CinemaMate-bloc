import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/domain/user/cinema/cinemaFailure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

abstract class ICinemaRepository {
  Stream<Either<CinemaFailure, KtList<CinemaInfo>>> watchAll();
  Stream<Either<MovieFailure, List<UserMovieInfo>>> checkoutCinemaMovies(
      String id);
}
