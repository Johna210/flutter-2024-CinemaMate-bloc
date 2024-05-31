part of 'change_cinema_password_bloc.dart';

@freezed
class ChangeCinemaPasswordState with _$ChangeCinemaPasswordState {
  const factory ChangeCinemaPasswordState.changePassword({
    required Password currentPassword,
    required Password newPassword,
    required Password confirmation,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<CinemaAuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ChangePassword;

  factory ChangeCinemaPasswordState.changePasswordInitial() =>
      ChangeCinemaPasswordState.changePassword(
        currentPassword: Password(''),
        newPassword: Password(''),
        confirmation: Password(''),
        isSubmitting: false,
        showErrorMessages: false,
        authFailureOrSuccessOption: none(),
      );
}
