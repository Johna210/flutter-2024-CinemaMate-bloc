part of 'current_movie_bloc.dart';

@freezed
class CurrentMovieEvent with _$CurrentMovieEvent {
  const factory CurrentMovieEvent.updateCurrentMovie(int movieId) =
      UpdateCurrentMovie;
}
