import 'package:cinema_mate/application/cinema/movie_actor/movie_actor_bloc.dart';
import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/cinema/home/cinema_home_widget.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

var newColor = AppColor();

class CinemaHomePage extends StatelessWidget {
  const CinemaHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: newColor.bg,
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<MovieWatcherBloc>()
              ..add(const MovieWatcherEvent.watchAllMoviesStarted()),
          ),
          BlocProvider(create: (context) => getIt<MovieActorBloc>())
        ],
        child: const CinemaHomeWidget(),
      ),
    );
  }
}
