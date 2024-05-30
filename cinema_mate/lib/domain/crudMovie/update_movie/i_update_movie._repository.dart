import 'package:cinema_mate/domain/cinema_movie/update_movie/update_failure.dart';
import 'package:cinema_mate/domain/cinema_movie/update_movie/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IUpdateMovierepository {
   Future<Either<UpdateFailure, Unit>> updateMovie({
   
    required Titles title,
    required NumberOfSeats numberOfSeats,
    required Date date,
    required Images image,
    required Time time,
  });
}
