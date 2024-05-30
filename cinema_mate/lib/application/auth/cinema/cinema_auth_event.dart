part of 'cinema_auth_bloc.dart';

@freezed
class CinemaAuthEvent with _$CinemaAuthEvent {
  const factory CinemaAuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory CinemaAuthEvent.signedOut() = SignedOut;
  const factory CinemaAuthEvent.deleteAccount() = DeleteAccount;
}
