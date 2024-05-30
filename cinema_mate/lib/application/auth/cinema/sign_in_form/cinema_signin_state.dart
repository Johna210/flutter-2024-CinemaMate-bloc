part of 'cinema_signin_bloc.dart';

@freezed
class CinemaSigninState with _$CinemaSigninState {
  const factory CinemaSigninState({
    required EmailAddress email,
    required Password password,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<CinemaAuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _CinemaSigninState;

  factory CinemaSigninState.initial() => CinemaSigninState(
        email: EmailAddress(''),
        password: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
