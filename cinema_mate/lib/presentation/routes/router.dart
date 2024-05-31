import 'package:cinema_mate/application/admin/accounts_actor/admin_accounts_actor_bloc.dart';
import 'package:cinema_mate/application/admin/accounts_watcher/admin_accounts_watcher_bloc.dart';
import 'package:cinema_mate/application/auth/admin/admin_auth_bloc_bloc.dart';
import 'package:cinema_mate/application/auth/admin/sign_in_form/admin_sign_in_bloc_bloc.dart';
import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart';
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/change_cinema_name/change_cinema_name_bloc.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/change_password/change_cinema_password_bloc.dart';
import 'package:cinema_mate/application/user/cinema_movies_watcher/cinema_movies_watcher_bloc.dart';
import 'package:cinema_mate/application/user/current_movie/current_movie_bloc.dart';
import 'package:cinema_mate/application/user/user_bottom_nav_bar/user_bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/application/user/user_profile/change_password/change_user_password_bloc.dart';
import 'package:cinema_mate/application/user/user_profile/change_user_name/change_user_name_bloc.dart';
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/presentation/admin/admin_page.dart';
import 'package:cinema_mate/presentation/auth/admin/sign_in/admin_sign_in_page.dart';
import 'package:cinema_mate/presentation/auth/cinema/signin/cinema_signin_page.dart';
import 'package:cinema_mate/presentation/auth/user/signin/signin_page.dart';
import 'package:cinema_mate/presentation/cinema/cinema_bottom_navbar/cinema_bottom_navbar_page.dart';
import 'package:cinema_mate/presentation/cinema/edit_movie/edit_movie_page.dart';
import 'package:cinema_mate/presentation/cinema/profile/change_cinema_name/change_cinema_name.dart';
import 'package:cinema_mate/presentation/cinema/profile/change_password/change_cinema_password.dart';
import 'package:cinema_mate/presentation/cinema/profile/cinema_profile_page.dart';
import 'package:cinema_mate/presentation/core/registration/registration_page.dart';
import 'package:cinema_mate/presentation/splash/splash.dart';
import 'package:cinema_mate/presentation/user/cinemas/cinema_description_page.dart';
import 'package:cinema_mate/presentation/user/cinemas/cinema_movies_list_page.dart';
import 'package:cinema_mate/presentation/user/profile/change_password/change_user_password_page.dart';
import 'package:cinema_mate/presentation/user/profile/change_username/user_change_user_name_page.dart';
import 'package:cinema_mate/presentation/user/user_bottom_navbar/user_bottom_navbar_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:cinema_mate/injection.dart';

GoRouter router = GoRouter(routes: [
  GoRoute(
    name: 'splash',
    path: '/',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: MultiBlocProvider(
          providers: [
            BlocProvider<CinemaAuthBloc>(
              create: (context) => getIt<CinemaAuthBloc>()
                ..add(
                  const CinemaAuthEvent.authCheckRequested(),
                ),
            ),
            BlocProvider(
              create: (context) => getIt<UserAuthBloc>()
                ..add(
                  const UserAuthEvent.authCheckRequested(),
                ),
            )
          ],
          child: const SplashPage(),
        ),
      );
    },
  ),
  GoRoute(
    name: 'registration',
    path: '/registration',
    pageBuilder: (context, state) {
      return const MaterialPage(child: RegistrationPage());
    },
  ),
  GoRoute(
    name: 'userLogin',
    path: '/user/login',
    pageBuilder: (context, state) {
      return const MaterialPage(child: UserSignInPage());
    },
  ),
  GoRoute(
    name: 'cinemaLogin',
    path: '/cinema/login',
    pageBuilder: (context, state) {
      return const MaterialPage(child: CinemaSign());
    },
  ),
  GoRoute(
    name: 'adminLogin',
    path: '/admin/login',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: BlocProvider(
          create: (context) => getIt<AdminSignInBlocBloc>(),
          child: const AdminSignInPage(),
        ),
      );
    },
  ),
  GoRoute(
      name: 'cinemaHomepage',
      path: '/cinema/home',
      pageBuilder: (context, state) {
        return const MaterialPage(child: CinemaBottomNavbarPage());
      }),
  GoRoute(
    name: 'userHomepage',
    path: '/user/home',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: MultiBlocProvider(providers: [
          BlocProvider<UserBottomNavBarBloc>(
            create: (context) => getIt<UserBottomNavBarBloc>(),
          ),
          BlocProvider<WatchlistBloc>(
            create: (context) => getIt<WatchlistBloc>()
              ..add(
                const WatchlistEvent.watchlistStarted(),
              ),
          )
        ], child: const UserBottomNavbarPage()),
      );
    },
  ),
  GoRoute(
      name: 'editMovie',
      path: '/cinema/edit_movie',
      pageBuilder: (context, state) {
        final movie = state.extra as MovieInfo;
        return MaterialPage(child: EditMoviePage(movie: movie));
      }),
  GoRoute(
    name: 'cinemaProfile',
    path: '/cinema/profile',
    pageBuilder: (context, state) {
      return const MaterialPage(child: CinemaProfilePage());
    },
  ),
  GoRoute(
    name: "cinemaDetails",
    path: '/cinemas/details',
    pageBuilder: (context, state) {
      final cinema = state.extra as CinemaInfo;
      return MaterialPage(child: CinemaDescriptionPage(cinemaInfo: cinema));
    },
  ),
  GoRoute(
    name: 'changeCinemaPassword',
    path: '/cinema/change_password',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: BlocProvider<ChangeCinemaPasswordBloc>(
          create: (context) => getIt<ChangeCinemaPasswordBloc>(),
          child: const ChangeCinemaPassword(),
        ),
      );
    },
  ),
  GoRoute(
    name: 'changeUserPassword',
    path: '/user/change_password',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: BlocProvider<ChangeUserPasswordBloc>(
          create: (context) => getIt<ChangeUserPasswordBloc>(),
          child: const ChangeUserPasswordPage(),
        ),
      );
    },
  ),
  GoRoute(
    name: 'changeCinemaName',
    path: '/cinema/change_name',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: BlocProvider<ChangeCinemaNameBloc>(
          create: (context) => getIt<ChangeCinemaNameBloc>(),
          child: const ChangeCinemaName(),
        ),
      );
    },
  ),
  GoRoute(
    name: 'changeUsername',
    path: '/user/change_Username',
    pageBuilder: (context, state) {
      return MaterialPage(
        child: MultiBlocProvider(
          providers: [
            BlocProvider<ChangeUserNameBloc>(
              create: (context) => getIt<ChangeUserNameBloc>(),
            ),
            BlocProvider<UserBottomNavBarBloc>(
              create: (context) => getIt<UserBottomNavBarBloc>(),
            )
          ],
          child: const UserChangeUserNamePage(),
        ),
      );
    },
  ),
  GoRoute(
    name: 'cinemaMoviesList',
    path: '/users/cinema/:id',
    pageBuilder: (context, state) {
      final id = state.pathParameters['id']!;
      return MaterialPage(
          child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<CinemaMoviesWatcherBloc>()
              ..add(
                CinemaMoviesWatcherEvent.watchAllCinemaMoviesStarted(id),
              ),
          ),
          BlocProvider(create: (context) => getIt<CurrentMovieBloc>()),
          BlocProvider(create: (context) => getIt<WatchlistBloc>()),
        ],
        child: const CinemaMoviesListPage(),
      ));
    },
  ),
  GoRoute(
    name: 'adminPage',
    path: '/admin/main',
    pageBuilder: (context, state) {
      return MaterialPage(
          child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<AdminAccountsWatcherBloc>()
              ..add(
                const AdminAccountsWatcherEvent.watchUserAccountsStarted(),
              ),
          ),
          BlocProvider(
            create: (context) => getIt<AdminAccountsActorBloc>(),
          ),
        ],
        child: const AdminPage(),
      ));
    },
  ),
]);
