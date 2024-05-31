import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart';
import 'package:cinema_mate/domain/movie/i_movieRepository.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'movie_watcher_bloc_test.mocks.dart';

@GenerateMocks([IMovieRepository])
void main() {
  group('MovieWatcherBloc', () {
    IMovieRepository mockIMovieRepository = MockIMovieRepository();

    blocTest<MovieWatcherBloc, MovieWatcherState>(
      'emits [loading, loadSuccess] when successful',
      build: () {
        when(mockIMovieRepository.watchAll()).thenAnswer((_) async* {
          yield right(const KtList<MovieInfo>.empty());
        });
        return MovieWatcherBloc(mockIMovieRepository);
      },
      act: (bloc) => bloc.add(const WatchAllMoviesStarted()),
      expect: () => [
        const MovieWatcherState.loading(),
        const MovieWatcherState.loadSuccess(KtList<MovieInfo>.empty()),
      ],
    );

    blocTest<MovieWatcherBloc, MovieWatcherState>(
      'emits [loading, loadFailure] when unsuccessful',
      build: () {
        when(mockIMovieRepository.watchAll()).thenAnswer((_) async* {
          yield left(const MovieFailure.unexpectedFailure());
        });
        return MovieWatcherBloc(mockIMovieRepository);
      },
      act: (bloc) => bloc.add(const WatchAllMoviesStarted()),
      expect: () => [
        const MovieWatcherState.loading(),
        const MovieWatcherState.loadFailure(MovieFailure.unexpectedFailure()),
      ],
    );
  });
}
