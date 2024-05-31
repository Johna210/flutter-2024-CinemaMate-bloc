import 'package:cinema_mate/application/cinema/cinema_profile/change_cinema_name/change_cinema_name_bloc.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/change_password/change_cinema_password_bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/presentation/auth/cinema/signin/cinema_signin_page.dart';
import 'package:cinema_mate/presentation/auth/user/signin/signin_page.dart';
import 'package:cinema_mate/presentation/cinema/cinema_bottom_navbar/cinema_bottom_navbar_page.dart';
import 'package:cinema_mate/presentation/cinema/edit_movie/edit_movie_page.dart';
import 'package:cinema_mate/presentation/cinema/profile/change_cinema_name/change_cinema_name.dart';
import 'package:cinema_mate/presentation/cinema/profile/change_password/change_cinema_password.dart';
import 'package:cinema_mate/presentation/cinema/profile/cinema_profile_page.dart';
import 'package:cinema_mate/presentation/core/registration/registration_page.dart';
import 'package:cinema_mate/presentation/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:cinema_mate/injection.dart';

GoRouter router = GoRouter(routes: [
  GoRoute(
    name: 'splash',
    path: '/',
    pageBuilder: (context, state) {
      return const MaterialPage(child: SplashPage());
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
      }),
  GoRoute(
      name: 'cinemaHomepage',
      path: '/cinema/home',
      pageBuilder: (context, state) {
        return const MaterialPage(child: CinemaBottomNavbarPage());
      }),
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
  )
]);
