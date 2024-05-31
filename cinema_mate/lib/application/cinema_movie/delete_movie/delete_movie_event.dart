part of 'delete_movie_bloc.dart';

@freezed
class DeleteMovieEvents with _$DeleteMovieEvents {
  const factory DeleteMovieEvents.initialized(MovieId movieId) = Initialized;
  const factory DeleteMovieEvents.movieIdChanged(String movieId) = MovieIdChanged;
  const factory DeleteMovieEvents.deleteMoviePressed() = DeleteMoviePressed;
}

