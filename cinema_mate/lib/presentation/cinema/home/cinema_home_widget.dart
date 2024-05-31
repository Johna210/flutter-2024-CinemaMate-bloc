import 'package:cinema_mate/application/cinema/movie_actor/movie_actor_bloc.dart';
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
    return MultiBlocListener(
      listeners: [
        BlocListener<MovieWatcherBloc, MovieWatcherState>(
          listener: (context, state) {},
        ),
        BlocListener<MovieActorBloc, MovieActorState>(
          listener: (context, state) {
            print(state);
            state.maybeMap(
                deleteSuccess: (value) {
                  context.read<MovieWatcherBloc>().add(
                        const MovieWatcherEvent.watchAllMoviesStarted(),
                      );
                },
                deleteFailure: (state) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: const Duration(seconds: 5),
                      content: state.maybeMap(
                        deleteFailure: (_) => const Text('Unable to delete'),
                        orElse: () => const Text('Error'),
                      ),
                    ),
                  );
                },
                orElse: () {});
          },
        )
      ],
      child: BlocBuilder<MovieWatcherBloc, MovieWatcherState>(
        builder: (context, state) {
          return state.map(
              initial: (_) => const Center(child: CircularProgressIndicator()),
              loading: (_) => const Center(child: CircularProgressIndicator()),
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
                        onLongPress: () {
                          final movieActorBloc =
                              BlocProvider.of<MovieActorBloc>(context);
                          showDialog(
                              context: context,
                              builder: (dialogContext) {
                                return AlertDialog(
                                  title: const Text('Delete Movie'),
                                  content: const Text(
                                      'Are you sure you want to delete movie?'),
                                  actions: [
                                    TextButton(
                                        onPressed: () =>
                                            Navigator.of(dialogContext).pop(),
                                        child: const Text('Cancel')),
                                    TextButton(
                                        onPressed: () {
                                          movieActorBloc.add(
                                              MovieActorEvent.deleted(
                                                  state.movies[index]));
                                          Navigator.of(dialogContext).pop();
                                        },
                                        child: const Text('Remove'))
                                  ],
                                );
                              });
                        },
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
      ),
    );
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
