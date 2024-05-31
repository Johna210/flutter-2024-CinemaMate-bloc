import 'package:cinema_mate/domain/auth/admin/admin_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthAdminRepository {
  Future<Either<AdminAuthFailure, UserToken>> signInWithEmailAndPassword({
    required Username username,
    required Password password,
  });

  Future<Either<AdminAuthFailure, Unit>> signOut();

  Stream<Either<AdminAuthFailure, List<UserDetail>>> watchAllUsers();

  Stream<Either<AdminAuthFailure, List<CinemaDetail>>> watchAllCinemas();

  Future<Either<AdminAuthFailure, Unit>> suspendUser({
    required String userId,
  });

  Future<Either<AdminAuthFailure, Unit>> unSuspendUser({
    required String userId,
  });

  Future<Either<AdminAuthFailure, Unit>> deleteUser({
    required String userId,
  });

  Future<Either<AdminAuthFailure, Unit>> suspendCinema({
    required String cinemaId,
  });

  Future<Either<AdminAuthFailure, Unit>> unSuspendCinema({
    required String cinemaId,
  });

  Future<Either<AdminAuthFailure, Unit>> deleteCinema({
    required String cinemaId,
  });
}
