part of 'change_cinema_password_bloc.dart';

@freezed
class ChangeCinemaPasswordEvent with _$ChangeCinemaPasswordEvent {
  const factory ChangeCinemaPasswordEvent.currentPasswordChanged(
      String currentPassword) = _CurrentPasswordChanged;
  const factory ChangeCinemaPasswordEvent.newPasswordChanged(
      String newPassword) = _NewPasswordChanged;
  const factory ChangeCinemaPasswordEvent.confirmationPasswordChanged(
      String confirmationPassword) = _ConfirmationPasswordChanged;
  const factory ChangeCinemaPasswordEvent.changePasswordSubmitted() =
      _ChangePasswordSubmitted;
}
