part of 'change_cinema_name_bloc.dart';

@freezed
class ChangeCinemaNameState with _$ChangeCinemaNameState {
  const factory ChangeCinemaNameState.changeCinemaName({
    required CinemaName cinemaName,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<CinemaAuthFailure, Unit>>
        profileFailureOrSuccessOption,
  }) = _ChangeCinemaName;

  factory ChangeCinemaNameState.changeCinemaNameInitial() =>
      ChangeCinemaNameState.changeCinemaName(
        cinemaName: CinemaName(''),
        isSubmitting: false,
        showErrorMessages: false,
        profileFailureOrSuccessOption: none(),
      );
}
