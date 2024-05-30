part of 'role_bloc.dart';

@freezed
class RoleState with _$RoleState {
  const factory RoleState.initial() = _Initial;
  const factory RoleState.user() = _User;
  const factory RoleState.admin() = _Admin;
  const factory RoleState.cinema() = _Cinema;
}
