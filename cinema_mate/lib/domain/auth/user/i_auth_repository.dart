import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepository {
  Future<Option<User>> getSignedInUser();

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
