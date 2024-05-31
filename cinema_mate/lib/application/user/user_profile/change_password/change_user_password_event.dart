part of 'change_user_password_bloc.dart';

@freezed
class ChangeUserPasswordEvent with _$ChangeUserPasswordEvent {
  const factory ChangeUserPasswordEvent.currentPasswordChanged(
      String currentPassword) = _CurrentPasswordChanged;

  const factory ChangeUserPasswordEvent.newPasswordChanged(String newPassword) =
      _NewPasswordChanged;

  const factory ChangeUserPasswordEvent.confirmationPasswordChanged(
      String confirmationPassword) = _ConfirmationPasswordChanged;

  const factory ChangeUserPasswordEvent.changePasswordSubmitted() =
      _ChangePasswordSubmitted;
}

