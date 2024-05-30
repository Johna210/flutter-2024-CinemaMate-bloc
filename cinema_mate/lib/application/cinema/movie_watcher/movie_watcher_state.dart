part of 'movie_watcher_bloc.dart';

@freezed
class MovieWatcherState with _$MovieWatcherState {
  const factory MovieWatcherState.initial() = _Initial;
  const factory MovieWatcherState.loading() = _Loading;
  const factory MovieWatcherState.loadSuccess(KtList<MovieInfo> movies) =
      _LoadSuccess;
  const factory MovieWatcherState.loadFailure(MovieFailure failure) =
      _LoadFailure;
}
