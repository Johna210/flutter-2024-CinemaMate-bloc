import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinema_auth_failure.freezed.dart';

@freezed
abstract class CinemaAuthFailure implements _$CinemaAuthFailure {
  const factory CinemaAuthFailure.serverError() = ServerError;
  const factory CinemaAuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory CinemaAuthFailure.invalidEmailOrPassword() =
      InvalidEmailOrPassword;
  const factory CinemaAuthFailure.cinemaNameAlreadyInUse() =
      CinemaNameAlreadyInUse;
  const factory CinemaAuthFailure.tokenExpired() = TokenExpired;
  const factory CinemaAuthFailure.cinemaNotFound() = CinemaNotFound;
  const factory CinemaAuthFailure.notSignedIn() = NotSignedIn;
  const factory CinemaAuthFailure.accountSuspended() = AccountSuspended;
  const factory CinemaAuthFailure.wrongPassword() = WrongPassword;
  const factory CinemaAuthFailure.wrongcinemaName() = WrongCinemaName;
  const factory CinemaAuthFailure.passwordsDoesntMatch() = PasswordsDoesntMatch;
  const factory CinemaAuthFailure.wrongEmail() = WrongEmail;
  const factory CinemaAuthFailure.invalidDescriptionLength() =
      InvalidDescriptionLength;
}
