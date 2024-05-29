import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_auth_failure.freezed.dart';

@freezed
abstract class AdminAuthFailure implements _$AdminAuthFailure {
  const factory AdminAuthFailure.serverError() = ServerError;
  const factory AdminAuthFailure.invalidEmailOrPassword() =
      InvalidEmailOrPassword;
  const factory AdminAuthFailure.tokenExpired() = TokenExpired;
  const factory AdminAuthFailure.notSignedIn() = NotSignedIn;
  const factory AdminAuthFailure.wrongPassword() = WrongPassword;
}
