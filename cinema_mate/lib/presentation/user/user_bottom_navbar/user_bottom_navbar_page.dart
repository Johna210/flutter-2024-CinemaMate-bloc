import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
import 'package:cinema_mate/application/user/cinemas_watcher/cinema_watcher_bloc.dart';
import 'package:cinema_mate/application/user/user_bottom_nav_bar/user_bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/application/user/user_profile/user_profile_checker/user_profile_checker_bloc.dart';
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/user/home/user_home_page.dart';
import 'package:cinema_mate/presentation/user/profile/user_profile_page.dart';
import 'package:cinema_mate/presentation/user/watch_list/user_watch_list_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

final newColor = AppColor();

class UserBottomNavbarPage extends StatelessWidget {
  const UserBottomNavbarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBottomNavBarBloc, UserBottomNavBarState>(
        builder: (context, state) {
      return Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          title: Text(
            'CinemaMate',
            style: GoogleFonts.josefinSans(
              color: newColor.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: newColor.bg,
        ),
        backgroundColor: newColor.bg,
        body: state.when(
          initial: () => BlocProvider(
            create: (context) => getIt<CinemaWatcherBloc>()
              ..add(const CinemaWatcherEvent.watchAllCinemasStarted()),
            child: const UserHomePage(),
          ), // replace with your initial page
          homePage: () => BlocProvider(
            create: (context) => getIt<CinemaWatcherBloc>()
              ..add(const CinemaWatcherEvent.watchAllCinemasStarted()),
            child: const UserHomePage(),
          ),
          profilePage: () => MultiBlocProvider(
            providers: [
              BlocProvider<UserAuthBloc>(
                create: (context) => getIt<UserAuthBloc>(),
              ),
              BlocProvider(
                create: (context) => getIt<UserProfileCheckerBloc>()
                  ..add(
                    const UserProfileCheckerEvent.fetchUserDetails(),
                  ),
              ),
            ],
            child: const UserProfilePage(),
          ),
          watchListPage: () => BlocProvider<WatchlistBloc>(
            create: (context) => getIt<WatchlistBloc>()
              ..add(
                const WatchlistEvent.watchlistStarted(),
              ),
            child: const UserWatchListPage(),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: state.when(
            initial: () => 0,
            homePage: () => 0,
            watchListPage: () => 1,
            profilePage: () => 2,
          ),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: 'Watchlist',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          onTap: (index) {
            switch (index) {
              case 0:
                context
                    .read<UserBottomNavBarBloc>()
                    .add(const UserBottomNavBarEvent.homePageSelected());
                break;
              case 1:
                context
                    .read<UserBottomNavBarBloc>()
                    .add(const UserBottomNavBarEvent.watchListPageSelected());
                break;
              case 2:
                context
                    .read<UserBottomNavBarBloc>()
                    .add(const UserBottomNavBarEvent.profilePageSelected());
                break;
            }
          },
          backgroundColor: newColor.primary,
          selectedItemColor: newColor.white,
        ),
      );
    });
  }
}
