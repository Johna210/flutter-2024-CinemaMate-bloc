import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/user/user_bottom_nav_bar/user_bottom_nav_bar_bloc.dart';
import 'package:test/test.dart';

void main() {
  group('UserBottomNavBarBloc', () {
    late UserBottomNavBarBloc userBottomNavBarBloc;

    setUp(() {
      userBottomNavBarBloc = UserBottomNavBarBloc();
    });

    tearDown(() {
      userBottomNavBarBloc.close();
    });

    blocTest<UserBottomNavBarBloc, UserBottomNavBarState>(
      'emits [UserBottomNavBarState.homePage()] when _HomePageSelected event is added',
      build: () => userBottomNavBarBloc,
      act: (bloc) => bloc.add(const UserBottomNavBarEvent.homePageSelected()),
      expect: () => [const UserBottomNavBarState.homePage()],
    );

    blocTest<UserBottomNavBarBloc, UserBottomNavBarState>(
      'emits [UserBottomNavBarState.watchListPage()] when _WatchListPageSelected event is added',
      build: () => userBottomNavBarBloc,
      act: (bloc) =>
          bloc.add(const UserBottomNavBarEvent.watchListPageSelected()),
      expect: () => [const UserBottomNavBarState.watchListPage()],
    );

    blocTest<UserBottomNavBarBloc, UserBottomNavBarState>(
      'emits [UserBottomNavBarState.profilePage()] when _ProfilePageSelected event is added',
      build: () => userBottomNavBarBloc,
      act: (bloc) =>
          bloc.add(const UserBottomNavBarEvent.profilePageSelected()),
      expect: () => [const UserBottomNavBarState.profilePage()],
    );
  });
}
