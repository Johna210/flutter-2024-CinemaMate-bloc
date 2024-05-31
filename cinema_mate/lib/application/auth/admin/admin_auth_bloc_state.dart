part of 'admin_auth_bloc_bloc.dart';

@freezed
class AdminAuthBlocState with _$AdminAuthBlocState {
  const factory AdminAuthBlocState.initial() = _Initial;
  const factory AdminAuthBlocState.authenticated() = Authenticated;
  const factory AdminAuthBlocState.unauthenticated() = Unauthenticated;
}
