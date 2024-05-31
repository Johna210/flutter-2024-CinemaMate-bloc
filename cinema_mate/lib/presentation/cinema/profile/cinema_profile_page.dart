import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/profile_checker/cinema_profile_checker_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/cinema/profile/cinema_profile_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CinemaProfilePage extends StatelessWidget {
  const CinemaProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<CinemaAuthBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<CinemaProfileCheckerBloc>()
            ..add(
              const CinemaProfileCheckerEvent.fetchCinemaDetails(),
            ),
        )
      ],
      child: const CinemaProfilePageWidget(),
    );
  }
}
