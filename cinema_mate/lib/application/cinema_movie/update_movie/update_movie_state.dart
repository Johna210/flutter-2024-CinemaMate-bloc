part of 'update_movie_bloc.dart';

@freezed
class UpdateMovieState with _$UpdateMovieState {
  const factory UpdateMovieState({
    required Titles title,
    required NumberOfSeats numberOfSeats,
    required Date date,
    required Time time,
    required Images image,
    required bool showErrorMessages,
    required Option<Either<UpdateFailure, Unit>> updateFailureOrSuccessOption,
  }) = _UpdateMovieState;


factory UpdateMovieState.initial() => UpdateMovieState(
    title: Titles(''),
    numberOfSeats: NumberOfSeats(0),
    showErrorMessages: false,
    date: Date(DateTime.now()),
    image: Images(File('path/to/image.jpg')),
    time: Time(TimeOfDay(hour: 10, minute: 30)),
    updateFailureOrSuccessOption: none() );
}
