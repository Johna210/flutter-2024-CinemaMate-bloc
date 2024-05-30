part of 'role_bloc.dart';

@freezed
class RoleEvent with _$RoleEvent {
  const factory RoleEvent.userClicked() = UserClicked;
  const factory RoleEvent.adminClicked() = AdminClicked;
  const factory RoleEvent.cinemaClicked() = CinemaClicked;
}
