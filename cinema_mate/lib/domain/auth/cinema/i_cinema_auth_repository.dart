import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:dartz/dartz.dart';

abstract class ICinemaAuthRepository {
  Future<Option<Cinema>> getSignedInUser();

  Future<Either<CinemaAuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
    required CinemaName username,
    required CinemaDescription description,
  });

  Future<Either<CinemaAuthFailure, UserToken>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<CinemaAuthFailure, Unit>> changeCinemaName({
    required CinemaName newUsername,
  });

  Future<Either<CinemaAuthFailure, Unit>> changePassword({
    required Password currentPassword,
    required Password newPassword,
  });

  Future<Either<CinemaAuthFailure, Unit>> changeEmail({
    required EmailAddress currentEmail,
    required EmailAddress newEmail,
  });

  Future<void> deleteAccount();

  Future<void> signOut();
}
