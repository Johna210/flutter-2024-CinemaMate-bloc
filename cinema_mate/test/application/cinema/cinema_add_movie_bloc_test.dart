import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/cinema/cinema_movie/add_movie/add_movie_bloc.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/I_add_movie_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';

import 'cinema_add_movie_bloc_test.mocks.dart';

@GenerateMocks([IAddMovierepository])
void main() {
  IAddMovierepository mockIAddMovieRepository = MockIAddMovierepository();

  blocTest<AddMovieBloc, AddMovieState>(
    'emits new state with title when TitleChanged is added',
    build: () => AddMovieBloc(mockIAddMovieRepository),
    act: (bloc) => bloc.add(const TitleChanged('New Title')),
    expect: () => [
      isA<AddMovieState>().having(
        (s) => s.title,
        'title',
        'New Title',
      ),
    ],
  );

  blocTest<AddMovieBloc, AddMovieState>(
    'emits new state with genre when GenreChanged is added',
    build: () => AddMovieBloc(mockIAddMovieRepository),
    act: (bloc) => bloc.add(const GenreChanged('Action')),
    expect: () => [
      isA<AddMovieState>().having(
        (s) => s.genre,
        'genre',
        'Action',
      ),
    ],
  );

  blocTest<AddMovieBloc, AddMovieState>(
    'emits new state with number of seats when NumberOfSeatsChanged is added',
    build: () => AddMovieBloc(mockIAddMovieRepository),
    act: (bloc) => bloc.add(const NumberOfSeatsChanged(100)),
    expect: () => [
      isA<AddMovieState>().having(
        (s) => s.numberOfSeats,
        'numberOfSeats',
        100,
      ),
    ],
  );
}
