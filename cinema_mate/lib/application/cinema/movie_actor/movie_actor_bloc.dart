import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/movie/i_movieRepository.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'movie_actor_event.dart';
part 'movie_actor_state.dart';
part 'movie_actor_bloc.freezed.dart';

@injectable
class MovieActorBloc extends Bloc<MovieActorEvent, MovieActorState> {
  final IMovieRepository iMovieRepository;

  MovieActorBloc(this.iMovieRepository) : super(const _Initial()) {
    on<MovieActorEvent>((event, emit) async {
      emit(const MovieActorState.actionInProgress());

      final possibleFailure = await iMovieRepository.deleteMovie(event.movie);
      emit(
        possibleFailure.fold(
          (failure) => MovieActorState.deleteFailure(failure),
          (_) => const MovieActorState.deleteSuccess(),
        ),
      );
    });
  }
}
