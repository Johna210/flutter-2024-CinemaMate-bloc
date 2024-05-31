part of 'cinema_watcher_bloc.dart';

@freezed
class CinemaWatcherState with _$CinemaWatcherState {
  const factory CinemaWatcherState.initial() = _Initial;
  const factory CinemaWatcherState.loading() = _Loading;
  const factory CinemaWatcherState.loadSuccess(KtList<CinemaInfo> cinemas) =
      _LoadSuccess;
  const factory CinemaWatcherState.loadFailure(CinemaFailure failure) =
      _LoadFailure;
}
