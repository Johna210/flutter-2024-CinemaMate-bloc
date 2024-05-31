part of 'admin_auth_bloc_bloc.dart';

@freezed
class AdminAuthBlocEvent with _$AdminAuthBlocEvent {
  const factory AdminAuthBlocEvent.authCheckRequested() = _AuthCheckRequested;
  const factory AdminAuthBlocEvent.signedOut() = _SignedOut;
}
