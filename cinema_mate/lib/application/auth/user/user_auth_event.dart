part of 'user_auth_bloc.dart';

@freezed
class UserAuthEvent with _$UserAuthEvent {
  const factory UserAuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory UserAuthEvent.signedOut() = SignedOut;
  const factory UserAuthEvent.deleteAccount() = DeleteAccount;
}
