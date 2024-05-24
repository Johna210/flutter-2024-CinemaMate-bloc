part of 'user_auth_bloc_bloc.dart';

@freezed
class UserAuthBlocEvent with _$UserAuthBlocEvent {
  const factory UserAuthBlocEvent.started() = _Started;
}