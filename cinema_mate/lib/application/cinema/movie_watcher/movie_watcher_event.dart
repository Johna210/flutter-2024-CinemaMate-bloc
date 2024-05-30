part of 'movie_watcher_bloc.dart';

@freezed
class MovieWatcherEvent with _$MovieWatcherEvent {
  const factory MovieWatcherEvent.watchAllMoviesStarted() =
      WatchAllMoviesStarted;
  const factory MovieWatcherEvent.moviesRecieved(
      Either<MovieFailure, KtList<MovieInfo>> failureOrMovies) = MoviesRecieved;
}
