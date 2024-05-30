import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/domain/user/cinema/cinemaFailure.dart';
import 'package:dartz/dartz.dart';

abstract class ICinemaRepository {
  Stream<Either<CinemaFailure, List<Cinema>>> watchAll();
  Stream<Either<CinemaFailure, Cinema>> getCinemaDescription(Cinema cinema);
  Future<Either<CinemaFailure, Unit>> checkoutMovie(Cinema cinema);
}
