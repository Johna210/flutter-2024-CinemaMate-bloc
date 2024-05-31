// list of moviews should appear here

import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart';
import 'package:cinema_mate/domain/movie/i_movieRepository.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/movie/movieFailure.dart';
import 'package:cinema_mate/presentation/cinema/home/cinema_home_widget.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kt_dart/kt.dart';
import 'package:mockito/mockito.dart';

// @GenerateMocks([IMovieRepository])
class MockIMovieRepository extends Mock implements IMovieRepository {}

void main() {
  late MockIMovieRepository mockIMovieRepository;

  setUp(() {
    mockIMovieRepository = MockIMovieRepository();
  });
  testWidgets('CinemaHomeWidget displays a list of movies',
      (WidgetTester tester) async {
    final movies = KtList.from([
      const MovieInfo(
        id: 1,
        name: 'Movie 1',
        date: '2023-06-18',
        time: '19:30',
        genre: ['Drama'],
        numberOfSeats: 100,
        image: 'assets/images/back.png',
      ),
      const MovieInfo(
        id: 2,
        name: 'Movie 2',
        date: '2023-06-19',
        time: '20:00',
        genre: ['Comedy'],
        numberOfSeats: 80,
        image: 'assets/images/back.png',
      ),
      const MovieInfo(
        id: 3,
        name: 'Movie 3',
        date: '2023-06-20',
        time: '21:00',
        genre: ['Action'],
        numberOfSeats: 120,
        image: 'assets/images/back.png',
      ),
    ]);
    when(mockIMovieRepository.watchAll()).thenAnswer(
      (_) => Stream.value(right<MovieFailure, KtList<MovieInfo>>(movies)),
    );

    await tester.pumpWidget(BlocProvider(
        create: (_) => MovieWatcherBloc(mockIMovieRepository)
          ..add(const MovieWatcherEvent.watchAllMoviesStarted()),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaHomeWidget(),
          ),
        )));
    await tester.pumpAndSettle();
    expect(find.byType(GridView), findsOneWidget);
    // expect(find.byType(AppCard), findsNWidgets(movies.size));
  });

  testWidgets('CinemaHomeWidget displays an error message when load fails',
      (WidgetTester tester) async {
    when(mockIMovieRepository.watchAll()).thenAnswer(
      (_) => Stream.value(left<MovieFailure, KtList<MovieInfo>>(
          const MovieFailure.unexpectedFailure())),
    );

    await tester.pumpWidget(
      BlocProvider(
        create: (context) => MovieWatcherBloc(mockIMovieRepository)
          ..add(const MovieWatcherEvent.watchAllMoviesStarted()),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaHomeWidget(),
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.text('Failed to load movies'), findsOneWidget);
  });
}
