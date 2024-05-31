part of 'change_user_name_bloc.dart';

@freezed
class ChangeUserNameState with _$ChangeUserNameState {
  const factory ChangeUserNameState.changeUserName({
    required Username userName,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption,
  }) = _ChangeUserName;

  factory ChangeUserNameState.changeUserNameInitial() =>
      ChangeUserNameState.changeUserName(
        userName: Username(''),
        isSubmitting: false,
        showErrorMessages: false,
        profileFailureOrSuccessOption: none(),
      );
}
