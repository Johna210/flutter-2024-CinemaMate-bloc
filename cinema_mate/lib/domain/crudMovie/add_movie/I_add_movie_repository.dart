import 'package:cinema_mate/domain/cinema_movie/add_movie/add_failure.dart';
import 'package:cinema_mate/domain/cinema_movie/add_movie/value_objects.dart';
// import 'package:cinema_mate/domain/cinema_movie/add_movie/add_movie.dart';
import 'package:dartz/dartz.dart';

abstract class IAddMovierepository {
  Future<Either<AddFailure, Unit>> addMovie({
    required Titles title,
    required NumberOfSeats numberOfSeats,
    required Date date,
    required Images image,
    required Time time,
  });
}
