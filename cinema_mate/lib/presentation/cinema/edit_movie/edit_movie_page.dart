import 'package:cinema_mate/application/cinema/cinema_movie/update_movie/update_movie_bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/cinema/edit_movie/edit_movie_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EditMoviePage extends StatelessWidget {
  final MovieInfo movie;
  const EditMoviePage({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<UpdateMovieBloc>(param1: movie),
        child: EditMoviePageWidget(
          movie: movie,
        ));
  }
}
