part of 'cinema_movies_watcher_bloc.dart';

@freezed
class CinemaMoviesWatcherEvent with _$CinemaMoviesWatcherEvent {
  const factory CinemaMoviesWatcherEvent.watchAllCinemaMoviesStarted(
      String id) = WatchAllCinemaMoviesStarted;
  const factory CinemaMoviesWatcherEvent.cinemaMoviesRecieved(
          Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies) =
      CinemaMoviesRecieved;
}
