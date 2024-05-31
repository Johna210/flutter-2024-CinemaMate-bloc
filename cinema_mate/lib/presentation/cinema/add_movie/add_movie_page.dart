import 'package:cinema_mate/application/cinema/cinema_movie/add_movie/add_movie_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/cinema/add_movie/add_movie_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddMoviePage extends StatelessWidget {
  const AddMoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AddMovieBloc>(),
      child: const AddMovieWidget(),
    );
  }
}
