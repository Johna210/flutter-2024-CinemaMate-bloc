part of 'user_auth_bloc.dart';

@freezed
class UserAuthState with _$UserAuthState {
  const factory UserAuthState.initial() = Initial;
  const factory UserAuthState.authenticated() = Authenticated;
  const factory UserAuthState.unauthenticated() = Unauthenticated;
}
