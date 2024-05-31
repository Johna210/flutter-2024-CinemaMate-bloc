import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/user/cinemas_watcher/cinema_watcher_bloc.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/domain/user/cinema/cinemaFailure.dart';
import 'package:cinema_mate/domain/user/cinema/i_cinema_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kt_dart/kt.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'cinema_watcher_bloc_test.mocks.dart';

@GenerateMocks([ICinemaRepository])
void main() {
  final ICinemaRepository mockCinemaRepository = MockICinemaRepository();
  final CinemaWatcherBloc cinemaWatcherBloc =
      CinemaWatcherBloc(mockCinemaRepository);

  tearDown(() {
    cinemaWatcherBloc.close();
  });

  blocTest<CinemaWatcherBloc, CinemaWatcherState>(
    'emits [loading, loadSuccess] when successful',
    build: () {
      when(mockCinemaRepository.watchAll()).thenAnswer((_) async* {
        yield right(const KtList<CinemaInfo>.empty());
      });
      return CinemaWatcherBloc(mockCinemaRepository);
    },
    act: (bloc) => bloc.add(const CinemaWatcherEvent.watchAllCinemasStarted()),
    expect: () => [
      const CinemaWatcherState.loading(),
      const CinemaWatcherState.loadSuccess(KtList<CinemaInfo>.empty()),
    ],
  );

  blocTest<CinemaWatcherBloc, CinemaWatcherState>(
    'emits [loading, loadFailure] when unsuccessful',
    build: () {
      when(mockCinemaRepository.watchAll()).thenAnswer((_) async* {
        yield left(const CinemaFailure.unexpectedFailure());
      });

      return CinemaWatcherBloc(mockCinemaRepository);
    },
    act: (bloc) => bloc.add(const CinemaWatcherEvent.watchAllCinemasStarted()),
    expect: () => [
      const CinemaWatcherState.loading(),
      const CinemaWatcherState.loadFailure(CinemaFailure.unexpectedFailure()),
    ],
  );
}
