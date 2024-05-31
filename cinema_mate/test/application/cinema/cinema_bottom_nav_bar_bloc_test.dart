import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:test/test.dart';

void main() {
  group('BottomNavBarBloc', () {
    late BottomNavBarBloc bottomNavBarBloc;

    setUp(() {
      bottomNavBarBloc = BottomNavBarBloc();
    });

    tearDown(() {
      bottomNavBarBloc.close();
    });

    blocTest<BottomNavBarBloc, BottomNavBarState>(
      'emits [homePage] when _HomeClicked is added',
      build: () => bottomNavBarBloc,
      act: (bloc) => bloc.add(const BottomNavBarEvent.homeClicked()),
      expect: () => [const BottomNavBarState.homePage()],
    );

    blocTest<BottomNavBarBloc, BottomNavBarState>(
      'emits [addMoviePage] when _AddMovieClicked is added',
      build: () => bottomNavBarBloc,
      act: (bloc) => bloc.add(const BottomNavBarEvent.addMovieClicked()),
      expect: () => [const BottomNavBarState.addMoviePage()],
    );

    blocTest<BottomNavBarBloc, BottomNavBarState>(
      'emits [cinemaProfilePage] when _CinemaProfileClicked is added',
      build: () => bottomNavBarBloc,
      act: (bloc) => bloc.add(const BottomNavBarEvent.cinemaProfileClicked()),
      expect: () => [const BottomNavBarState.cinemaProfilePage()],
    );
  });
}
