part of 'cinema_auth_bloc.dart';

@freezed
class CinemaAuthState with _$CinemaAuthState {
  const factory CinemaAuthState.initial() = Initial;
  const factory CinemaAuthState.authenticated() = Authenticated;
  const factory CinemaAuthState.unauthenticated() = Unauthenticated;
}
