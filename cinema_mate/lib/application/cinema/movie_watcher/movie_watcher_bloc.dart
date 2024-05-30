import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/movie/i_movieRepository.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'movie_watcher_event.dart';
part 'movie_watcher_state.dart';
part 'movie_watcher_bloc.freezed.dart';

@injectable
class MovieWatcherBloc extends Bloc<MovieWatcherEvent, MovieWatcherState> {
  final IMovieRepository iMovieRepository;

  MovieWatcherBloc(this.iMovieRepository) : super(const _Initial()) {
    on<WatchAllMoviesStarted>(_onWatchAllMoviesStarted);
    on<MoviesRecieved>(_onMoviesRecieved);
  }

  _onWatchAllMoviesStarted(
      WatchAllMoviesStarted event, Emitter<MovieWatcherState> emit) async {
    emit(const MovieWatcherState.loading());

    iMovieRepository.watchAll().listen((failureOrMovies) {
      return add(MovieWatcherEvent.moviesRecieved(failureOrMovies));
    });
  }

  _onMoviesRecieved(MoviesRecieved event, Emitter<MovieWatcherState> emit) {
    emit(
      event.failureOrMovies.fold(
        (f) {
          return MovieWatcherState.loadFailure(f);
        },
        (movies) {
          return MovieWatcherState.loadSuccess(movies);
        },
      ),
    );
  }
}
