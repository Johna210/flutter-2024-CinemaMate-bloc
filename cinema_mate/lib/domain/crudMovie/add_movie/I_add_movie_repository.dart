// import 'package:cinema_mate/domain/cinema_movie/add_movie/add_movie.dart';
import 'dart:io';

import 'package:cinema_mate/domain/crudMovie/add_movie/add_failure.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAddMovierepository {
  Future<Either<AddFailure, Unit>> addMovie({
    required String title,
    required int numberOfSeats,
    required String genres,
    required Date date,
    required File image,
    required Time time,
  });
}
