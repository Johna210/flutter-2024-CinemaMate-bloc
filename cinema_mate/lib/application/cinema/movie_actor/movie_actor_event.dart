part of 'movie_actor_bloc.dart';

@freezed
class MovieActorEvent with _$MovieActorEvent {
  const factory MovieActorEvent.deleted(MovieInfo movie) = _Deleted;
}
