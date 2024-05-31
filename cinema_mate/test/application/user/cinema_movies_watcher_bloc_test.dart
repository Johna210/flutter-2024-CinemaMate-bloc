import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/user/cinema_movies_watcher/cinema_movies_watcher_bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:cinema_mate/domain/user/cinema/i_cinema_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';

import 'cinema_watcher_bloc_test.mocks.dart';

void main() {
  final ICinemaRepository mockCinemaRepository = MockICinemaRepository();

  blocTest<CinemaMoviesWatcherBloc, CinemaMoviesWatcherState>(
    'emits [loading, loadSuccess] when successful',
    build: () {
      when(mockCinemaRepository.checkoutCinemaMovies('1'))
          .thenAnswer((_) async* {
        yield right(<UserMovieInfo>[]);
      });
      return CinemaMoviesWatcherBloc(mockCinemaRepository);
    },
    act: (bloc) => bloc.add(const WatchAllCinemaMoviesStarted('1')),
    expect: () => [
      const CinemaMoviesWatcherState.loading(),
      const CinemaMoviesWatcherState.loadSuccess(<UserMovieInfo>[]),
    ],
  );

  blocTest<CinemaMoviesWatcherBloc, CinemaMoviesWatcherState>(
    'emits [loading, loadFailure] when unsuccessful',
    build: () {
      when(mockCinemaRepository.checkoutCinemaMovies('1'))
          .thenAnswer((_) async* {
        yield left(const MovieFailure.unexpectedFailure());
      });
      return CinemaMoviesWatcherBloc(mockCinemaRepository);
    },
    act: (bloc) => bloc.add(const WatchAllCinemaMoviesStarted('1')),
    expect: () => [
      const CinemaMoviesWatcherState.loading(),
      const CinemaMoviesWatcherState.loadFailure(
          MovieFailure.unexpectedFailure()),
    ],
  );
}
