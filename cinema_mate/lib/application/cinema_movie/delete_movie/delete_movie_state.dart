part of 'delete_movie_bloc.dart';



@freezed
class DeleteMovieState with _$DeleteMovieState {
  const factory DeleteMovieState({
    required MovieId movieId,
    required bool showErrorMessages,
    required Option<Either<DeleteFailure, Unit>> deleteFailureOrSuccessOption,
  }) = _DeleteMovieState;

  factory DeleteMovieState.initial() => DeleteMovieState(
    movieId: MovieId(''),
    showErrorMessages: false,
    deleteFailureOrSuccessOption: none(),
  );
}


