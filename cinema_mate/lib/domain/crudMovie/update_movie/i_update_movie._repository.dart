import 'package:cinema_mate/domain/crudMovie/update_movie/update_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IUpdateMovierepository {
  Future<Either<UpdateFailure, Unit>> updateMovie({
    required int id,
    required String title,
    required int numberOfSeats,
    required String genres,
    required String date,
    required String time,
  });
}
