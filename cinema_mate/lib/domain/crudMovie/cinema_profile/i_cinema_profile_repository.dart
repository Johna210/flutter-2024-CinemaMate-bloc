import 'dart:io';

import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/cinema_profile_failure.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:dartz/dartz.dart';

abstract class ICinemaProfileRepository {
  Future<Either<CinemaProfileFailure, CinemaInfo>> fetchCienmaProfile();
  Future<Either<CinemaProfileFailure, CinemaInfo>> uploadImage(File image);
  Future<Either<CinemaProfileFailure, Unit>> checkCinemaImage(
      UserToken cinemaToken);
}
