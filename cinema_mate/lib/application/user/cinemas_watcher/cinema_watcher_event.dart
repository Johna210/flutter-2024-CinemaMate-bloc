part of 'cinema_watcher_bloc.dart';

@freezed
class CinemaWatcherEvent with _$CinemaWatcherEvent {
  const factory CinemaWatcherEvent.watchAllCinemasStarted() =
      _WatchAllCinemasStarted;
  const factory CinemaWatcherEvent.cinemasRecieved(
          Either<CinemaFailure, KtList<CinemaInfo>> failureOrCinemas) =
      _CinemasRecieved;
}
