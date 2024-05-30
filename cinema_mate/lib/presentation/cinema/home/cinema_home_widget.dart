import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/presentation/cinema/widgets/cinema_details.dart';
import 'package:cinema_mate/presentation/core/widgets/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

final String baseUrl = dotenv.get('BASE_URL');

class CinemaHomeWidget extends StatelessWidget {
  const CinemaHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MovieWatcherBloc, MovieWatcherState>(
        builder: (context, state) {
          return state.map(
              initial: (_) => const CircularProgressIndicator(),
              loading: (_) => const CircularProgressIndicator(),
              loadSuccess: (state) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: GridView.builder(
                    itemCount:
                        state.movies.size, // use the length of your movies list
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, // number of columns
                    ),
                    itemBuilder: (BuildContext context, int index) {
                      return InkWell(
                        onTap: () {
                          return _dialogBuilder(context, state.movies[index]);
                        },
                        child: AppCard(
                          title: state.movies[index].name,
                          imgpath: "$baseUrl/${state.movies[index].image}",
                        ),
                      );
                    },
                  ),
                );
              },
              loadFailure: (failure) {
                return const Center(child: Text('Failed to load movies'));
              });
        },
        listener: (context, state) {});
  }
}

void _dialogBuilder(BuildContext context, MovieInfo movie) {
  showDialog<void>(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: FractionallySizedBox(
          widthFactor: 1.1,
          child: SingleChildScrollView(
            child: CinemaDetail(movie: movie),
          ),
        ),
      );
    },
  );
}
