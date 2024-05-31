part of 'cinema_watcher_bloc.dart';

@freezed
abstract class CinemaWatcherEvent with _$CinemaWatcherEvent {
  const factory CinemaWatcherEvent.watchAllStarted() = _WatchAllStarted;
  // const factory CinemaWatcherEvent.watchDescriptionStarted(Cinema cinema) = _WatchDescriptionStarted;

    const factory CinemaWatcherEvent.cinemasReceived(
    Either<CinemaFailure, List<Cinema>> failureOrCinema,
  ) = _CinemasReceived;

  
  // const factory CinemaWatcherEvent.cinemaDescriptionReceived(
  //   Either<CinemaFailure, Cinema> failureOrCinema,
  // ) = _CinemaDetailReceived;
  
}