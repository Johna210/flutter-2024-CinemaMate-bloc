part of 'admin_sign_in_bloc_bloc.dart';

@freezed
class AdminSignInBlocState with _$AdminSignInBlocState {
  const factory AdminSignInBlocState({
    required Username username,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AdminAuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _AdminSignInBlocState;

  factory AdminSignInBlocState.initial() => AdminSignInBlocState(
        username: Username(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
