import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure implements _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailure.invalidEmailOrPassword() = InvalidEmailOrPassword;
  const factory AuthFailure.usernameAlreadyInUse() = UsernameAlreadyInUse;
  const factory AuthFailure.tokenExpired() = TokenExpired;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.notSignedIn() = NotSignedIn;
}
