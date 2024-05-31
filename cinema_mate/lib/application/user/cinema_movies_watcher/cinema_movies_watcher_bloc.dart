import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:cinema_mate/domain/user/cinema/i_cinema_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cinema_movies_watcher_event.dart';
part 'cinema_movies_watcher_state.dart';
part 'cinema_movies_watcher_bloc.freezed.dart';

@injectable
class CinemaMoviesWatcherBloc
    extends Bloc<CinemaMoviesWatcherEvent, CinemaMoviesWatcherState> {
  final ICinemaRepository iCinemaRepository;

  CinemaMoviesWatcherBloc(this.iCinemaRepository) : super(const _Initial()) {
    on<WatchAllCinemaMoviesStarted>(onWatchAllCinemaMoviesStarted);
    on<CinemaMoviesRecieved>(onCinemaMoviesRecieved);
  }

  void onWatchAllCinemaMoviesStarted(WatchAllCinemaMoviesStarted event,
      Emitter<CinemaMoviesWatcherState> emit) async {
    emit(const CinemaMoviesWatcherState.loading());
    iCinemaRepository.checkoutCinemaMovies(event.id).listen((cinemaMovies) {
      add(CinemaMoviesWatcherEvent.cinemaMoviesRecieved((cinemaMovies)));
    });
  }

  void onCinemaMoviesRecieved(
      CinemaMoviesRecieved event, Emitter<CinemaMoviesWatcherState> emit) {
    emit(
      event.failureOrCinemaMovies.fold(
        (f) {
          return CinemaMoviesWatcherState.loadFailure(f);
        },
        (cinemaMovies) {
          return CinemaMoviesWatcherState.loadSuccess(cinemaMovies);
        },
      ),
    );
  }
}
