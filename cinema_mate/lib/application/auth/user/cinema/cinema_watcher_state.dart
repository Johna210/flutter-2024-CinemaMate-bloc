part of 'cinema_watcher_bloc.dart';

@freezed

abstract class CinemaWatcherState with _$CinemaWatcherState{
  const factory CinemaWatcherState.initial()=_Initial;
  const factory CinemaWatcherState.loadInProgress() = _LoadInProgress;
  const factory CinemaWatcherState.loadSuccess(List<Cinema> cinemas) = _LoadSuccess;
  const factory CinemaWatcherState.loadFailure(CinemaFailure cinemaFailure) = _LoadFailure;
  // const factory CinemaWatcherState.descriptionSuccess(Cinema cinema) = _DescriptionSuccess;


}
