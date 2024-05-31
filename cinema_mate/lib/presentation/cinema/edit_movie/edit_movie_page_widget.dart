import 'package:cinema_mate/application/cinema/cinema_movie/update_movie/update_movie_bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

final newColor = AppColor();

class EditMoviePageWidget extends StatelessWidget {
  final MovieInfo movie;

  const EditMoviePageWidget({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: newColor.bg,
      appBar: AppBar(
        backgroundColor: newColor.bg,
        title: Text(
          'CinemaMate',
          style: GoogleFonts.josefinSans(
              textStyle: TextStyle(
                  color: newColor.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: newColor.white),
      ),
      body: BlocListener<UpdateMovieBloc, UpdateMovieState>(
        listener: (context, state) {
          state.updateFailureOrSuccessOption.fold(() {}, (either) {
            either.fold((failure) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    failure.map(
                      serverError: (_) => 'Server error',
                      invalidMovieId: (_) => 'Invalid movie id',
                      emptyTitle: (_) => 'Title cannot be empty',
                      emptyNumberOfSeats: (_) =>
                          'Number of seats cannot be empty',
                      emptyGenre: (_) => 'Genre cannot be empty',
                      emptyDate: (_) => 'Date cannot be empty',
                      emptyTime: (_) => 'Time cannot be empty',
                      imageNotFound: (_) => 'Image not found',
                    ),
                  ),
                ),
              );
            }, (_) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Movie updated successfully'),
                ),
              );
              Navigator.pop(context);
            });
          });
        },
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Center(
              child: Form(
                child: Column(children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text('Edit Movie',
                      style: TextStyle(color: Colors.white)),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    initialValue: movie.name,
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      labelText: 'Movie Title',
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onChanged: (value) {
                      context.read<UpdateMovieBloc>().add(
                            UpdateMovieEvent.titleChanged(value),
                          );
                    },
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    initialValue: movie.genre.join(','),
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      labelText: 'Genre',
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onChanged: (value) {
                      context.read<UpdateMovieBloc>().add(
                            UpdateMovieEvent.genreChanged(value),
                          );
                    },
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    initialValue: movie.numberOfSeats.toString(),
                    keyboardType: TextInputType.number,
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      labelText: 'Number of seats',
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onChanged: (value) {
                      context.read<UpdateMovieBloc>().add(
                            UpdateMovieEvent.numberOfSeatsChanged(
                                int.parse(value)),
                          );
                    },
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    initialValue: TimeOfDay(
                            hour: int.parse(movie.time
                                .substring(movie.time.indexOf('(') + 1,
                                    movie.time.indexOf(')'))
                                .split(':')[0]),
                            minute: int.parse(movie.time
                                .substring(movie.time.indexOf('(') + 1,
                                    movie.time.indexOf(')'))
                                .split(':')[1]))
                        .format(context),
                    keyboardType: TextInputType.number,
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      labelText: 'Show time',
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onChanged: (value) {
                      context.read<UpdateMovieBloc>().add(
                            UpdateMovieEvent.timeChanged(value),
                          );
                    },
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    initialValue: DateFormat('dd/MM/yyyy')
                        .format(DateTime.parse(movie.date)),
                    keyboardType: TextInputType.number,
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      labelText: 'Show date',
                      labelStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onChanged: (value) {
                      context.read<UpdateMovieBloc>().add(
                            UpdateMovieEvent.dateChanged(value),
                          );
                    },
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AppButton(
                        onPressed: () {
                          context.read<UpdateMovieBloc>().add(
                                const UpdateMovieEvent.updateMoviePressed(),
                              );
                          Navigator.pop(context);
                        },
                        title: 'Update',
                        width: 200,
                        height: 50,
                      )
                    ],
                  ),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
