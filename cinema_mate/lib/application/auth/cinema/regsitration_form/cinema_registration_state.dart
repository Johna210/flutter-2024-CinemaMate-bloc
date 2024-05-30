part of 'cinema_registration_bloc.dart';

@freezed
class CinemaRegistrationState with _$CinemaRegistrationState {
  const factory CinemaRegistrationState({
    required CinemaName cinemaName,
    required EmailAddress email,
    required Password password,
    required CinemaDescription description,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<CinemaAuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _CinemaRegistrationState;

  factory CinemaRegistrationState.initial() => CinemaRegistrationState(
        cinemaName: CinemaName(''),
        email: EmailAddress(''),
        password: Password(''),
        description: CinemaDescription(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
