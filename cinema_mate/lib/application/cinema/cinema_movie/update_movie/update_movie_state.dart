part of 'update_movie_bloc.dart';

@freezed
class UpdateMovieState with _$UpdateMovieState {
  const factory UpdateMovieState({
    required int id,
    required String title,
    required int numberOfSeats,
    required String date,
    required String genres,
    required String time,
    required bool showErrorMessages,
    required Option<Either<UpdateFailure, Unit>> updateFailureOrSuccessOption,
  }) = _UpdateMovieState;

  factory UpdateMovieState.initial(MovieInfo movie) => UpdateMovieState(
      id: movie.id,
      title: movie.name,
      numberOfSeats: movie.numberOfSeats,
      showErrorMessages: false,
      date: movie.date,
      time: movie.time,
      genres: movie.genre.join(', '),
      updateFailureOrSuccessOption: none());
}
