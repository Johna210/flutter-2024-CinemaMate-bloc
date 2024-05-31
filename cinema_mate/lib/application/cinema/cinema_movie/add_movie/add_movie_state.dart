part of 'add_movie_bloc.dart';

@freezed
class AddMovieState with _$AddMovieState {
  const factory AddMovieState({
    required String title,
    required int numberOfSeats,
    required Date date,
    required Time time,
    required File? image,
    required String genre,
    required bool showErrorMessages,
    required Option<Either<AddFailure, Unit>> addFailureOrSuccessOption,
  }) = _AddMovieState;

  factory AddMovieState.initial() => AddMovieState(
        title: '',
        numberOfSeats: 0,
        showErrorMessages: false,
        genre: '',
        date: Date(DateTime(2024, 1, 1, 12, 0, 0)),
        image: null,
        time: Time(const TimeOfDay(hour: 10, minute: 30)),
        addFailureOrSuccessOption: none(),
      );
}
