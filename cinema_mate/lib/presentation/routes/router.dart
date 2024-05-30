import 'package:cinema_mate/presentation/auth/cinema/signin/cinema_signin_page.dart';
import 'package:cinema_mate/presentation/auth/user/signin/signin_page.dart';
import 'package:cinema_mate/presentation/cinema/cinema_bottom_navbar/cinema_bottom_navbar_page.dart';
import 'package:cinema_mate/presentation/core/registration/registration_page.dart';
import 'package:cinema_mate/presentation/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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
]);
