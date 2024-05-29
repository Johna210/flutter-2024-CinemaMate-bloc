part of 'manage_user_account_bloc.dart';

@freezed
class ManageUserAccountEvent with _$ManageUserAccountEvent {
  const factory ManageUserAccountEvent.started() = Started;
  const factory ManageUserAccountEvent.changePasswordClicked() =
      ChangePasswordClicked;
  const factory ManageUserAccountEvent.changeUsernameClicked() =
      ChangeUsernameClicked;
  const factory ManageUserAccountEvent.currentUsernameChanged(
      String currentUsername) = CurrentUsernameChanged;
  const factory ManageUserAccountEvent.newUsernameChanged(String newusername) =
      NewUsernameChanged;
  const factory ManageUserAccountEvent.newPasswordChanged(String newPassword) =
      NewPasswordChanged;
  const factory ManageUserAccountEvent.currentPasswordChanged(
      String currentPassword) = CurrentPasswordChanged;
  const factory ManageUserAccountEvent.confirmationChanged(
      String confirmation) = PasswordConfirmation;
  const factory ManageUserAccountEvent.changePasswordSubmitted() =
      ChangePasswordSubmitted;
  const factory ManageUserAccountEvent.changeUsernameSubmitted() =
      ChangeUsernameSubmitted;
  const factory ManageUserAccountEvent.closedChangePassword() =
      ClosedChangePassword;
  const factory ManageUserAccountEvent.closedChangeUsername() =
      ClosedChangeUsername;
}
