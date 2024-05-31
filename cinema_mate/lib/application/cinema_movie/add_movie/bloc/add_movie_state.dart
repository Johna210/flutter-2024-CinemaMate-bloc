part of 'add_movie_bloc.dart';

@freezed
class AddMovieState with _$AddMovieState {
  const factory AddMovieState({
    required Titles title,
    required NumberOfSeats numberOfSeats,
    required Date date,
    required Time time,
    required Images image,
    // required Genre genre,
    required bool showErrorMessages,
    required Option<Either<AddFailure, Unit>> addFailureOrSuccessOption,
  }) = _AddMovieState;

  factory AddMovieState.initial() => AddMovieState(
    title: Titles(''),
    numberOfSeats: NumberOfSeats(0),
    showErrorMessages: false,
    date: Date(DateTime.now()),
    image: Images(File('path/to/image.jpg')),
    time: Time(TimeOfDay(hour: 10, minute: 30)),
    addFailureOrSuccessOption: none() );
}
