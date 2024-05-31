part of 'movie_actor_bloc.dart';

@freezed
class MovieActorState with _$MovieActorState {
  const factory MovieActorState.initial() = _Initial;
  const factory MovieActorState.actionInProgress() = _ActionInprogress;
  const factory MovieActorState.deleteFailure(MovieFailure failure) =
      _DeleteFailure;
  const factory MovieActorState.deleteSuccess() = _DeleteSuccess;
}
