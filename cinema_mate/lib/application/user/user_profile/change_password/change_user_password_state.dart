part of 'change_user_password_bloc.dart';

@freezed
class ChangeUserPasswordState with _$ChangeUserPasswordState {
  const factory ChangeUserPasswordState.changePassword({
    required Password currentPassword,
    required Password newPassword,
    required Password confirmation,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ChangePassword;

  factory ChangeUserPasswordState.changePasswordInitial() =>
      ChangeUserPasswordState.changePassword(
        currentPassword: Password(''),
        newPassword: Password(''),
        confirmation: Password(''),
        isSubmitting: false,
        showErrorMessages: false,
        authFailureOrSuccessOption: none(),
      );
}
