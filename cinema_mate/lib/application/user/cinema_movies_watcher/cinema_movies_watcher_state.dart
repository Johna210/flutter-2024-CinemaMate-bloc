part of 'cinema_movies_watcher_bloc.dart';

@freezed
class CinemaMoviesWatcherState with _$CinemaMoviesWatcherState {
  const factory CinemaMoviesWatcherState.initial() = _Initial;
  const factory CinemaMoviesWatcherState.loading() = _Loading;
  const factory CinemaMoviesWatcherState.loadSuccess(
      List<UserMovieInfo> cinemaMovies) = _LoadSuccess;
  const factory CinemaMoviesWatcherState.loadFailure(MovieFailure failure) =
      _LoadFailure;
}
