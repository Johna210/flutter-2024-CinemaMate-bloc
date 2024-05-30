import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/cinema/cinema_bottom_navbar/cinema_bottom_navbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CinemaBottomNavbarPage extends StatelessWidget {
  const CinemaBottomNavbarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<BottomNavBarBloc>()..add(const BottomNavBarEvent.homeClicked()),
      child: const CinemaBottomNavbarWidget(),
    );
  }
}
