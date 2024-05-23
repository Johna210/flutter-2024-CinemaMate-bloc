import 'package:cinema_mate/domain/auth/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user.dart';
import 'package:cinema_mate/domain/auth/user_token.dart';
import 'package:cinema_mate/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, User>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
    required Username username,
    required Fullname fullname,
  });

  Future<Either<AuthFailure, UserToken>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> changeUsername({
    required Username currentUsername,
    required Username newUsername,
  });

  Future<Either<AuthFailure, Unit>> changePassword({
    required Password currentPassword,
    required Password newPassword,
  });

  Future<Either<AuthFailure, Unit>> changeEmail({
    required EmailAddress currentEmail,
    required EmailAddress newEmail,
  });

  Future<void> deleteAccount();

  Future<void> signOut();
}
