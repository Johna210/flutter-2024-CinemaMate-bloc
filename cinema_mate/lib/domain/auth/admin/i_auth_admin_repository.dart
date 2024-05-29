import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthAdminRepository {
  Future<Either<AuthFailure, UserToken>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signOut();

  Stream<Either<AuthFailure, List<User>>> watchAllUsers();

  Stream<Either<AuthFailure, List<User>>> watchAllCinemas();

  Future<Either<AuthFailure, Unit>> suspendUser({
    required User user,
  });

  Future<Either<AuthFailure, Unit>> unSuspendUser({
    required User user,
  });

  Future<Either<AuthFailure, Unit>> deleteUser({
    required User user,
  });

  Future<Either<AuthFailure, Unit>> suspendCinema({
    required User user,
  });

  Future<Either<AuthFailure, Unit>> unSuspendCinema({
    required User user,
  });
}
