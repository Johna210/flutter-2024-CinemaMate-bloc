import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:cinema_mate/application/user/cinema_movies_watcher/cinema_movies_watcher_bloc.dart';
import 'package:cinema_mate/application/user/current_movie/current_movie_bloc.dart';
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:cinema_mate/presentation/core/widgets/genre.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:google_fonts/google_fonts.dart';

final String baseUrl = dotenv.get('BASE_URL');

var appColor = AppColor();

class CinemaMoviesListPage extends StatelessWidget {
  const CinemaMoviesListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<CinemaMoviesWatcherBloc, CinemaMoviesWatcherState>(
          listener: (context, state) {
            state.maybeMap(
              loadSuccess: (value) {},
              orElse: () {},
            );
          },
        ),
        BlocListener<CurrentMovieBloc, int>(listener: (context, state) {}),
        BlocListener<WatchlistBloc, WatchlistState>(listener: (context, state) {
          state.maybeMap(
              addSuccess: (_) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    behavior: SnackBarBehavior.floating,
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    showCloseIcon: true,
                    content: Text('Movie added to watchlist'),
                  ),
                );
              },
              movieAlreadyInWatchlist: (_) {
                state.maybeMap(
                    movieAlreadyInWatchlist: (_) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          behavior: SnackBarBehavior.floating,
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          showCloseIcon: true,
                          content: Text('Movie already in watchlist'),
                        ),
                      );
                    },
                    orElse: () {});
              },
              orElse: () {});
        })
      ],
      child: BlocBuilder<CinemaMoviesWatcherBloc, CinemaMoviesWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => const Center(child: CircularProgressIndicator()),
            loading: (_) => const Center(child: CircularProgressIndicator()),
            loadSuccess: (state) => Scaffold(
              appBar: AppBar(
                title: Text(
                  'CinemaMate',
                  style: GoogleFonts.josefinSans(
                    color: appColor.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                iconTheme: IconThemeData(
                  color: appColor.white,
                  size: 30,
                ),
                centerTitle: true,
                backgroundColor: appColor.bg,
              ),
              backgroundColor: appColor.bg,
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.5,
                      child: Stack(
                        children: [
                          Image.network(
                            '$baseUrl/${state.cinemaMovies[context.watch<CurrentMovieBloc>().state].image}',
                            fit: BoxFit.cover,
                            height: MediaQuery.of(context).size.height * 0.5,
                          ),
                          BackdropFilter(
                            filter: ImageFilter.blur(
                                sigmaX: 5,
                                sigmaY:
                                    5), // Adjust the sigma values for desired blur effect
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height,
                              color: Colors.transparent, // Transparent color
                            ),
                          ),
                          Positioned(
                            top: 100,
                            left: 1,
                            right: 1,
                            child: CarouselSlider.builder(
                              itemCount: state.cinemaMovies.length,
                              options: CarouselOptions(
                                height: 375.0,
                                enableInfiniteScroll: false,
                                enlargeCenterPage: true,
                                enlargeFactor: 0.3,
                                viewportFraction: 0.65,
                                onPageChanged: (index, reason) {
                                  context.read<CurrentMovieBloc>().add(
                                        UpdateCurrentMovie(index),
                                      );
                                },
                              ),
                              itemBuilder: (BuildContext context, int index,
                                  int realIndex) {
                                return Container(
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Image.network(
                                    "$baseUrl/${state.cinemaMovies[index].image}",
                                    fit: BoxFit.fitHeight,
                                    height: 300,
                                    width: 250,
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 40),
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        color: appColor.bg,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const SizedBox(width: 20),
                              Column(
                                children: [
                                  Text(
                                    state
                                        .cinemaMovies[context
                                            .watch<CurrentMovieBloc>()
                                            .state]
                                        .name,
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: appColor.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Builder(
                                    builder: (context) {
                                      final time = state
                                          .cinemaMovies[context
                                              .watch<CurrentMovieBloc>()
                                              .state]
                                          .time;
                                      final timeDisplay = time.startsWith('T')
                                          ? TimeOfDay(
                                                  hour: int.parse(time
                                                      .substring(
                                                          time.indexOf('(') + 1,
                                                          time.indexOf(')'))
                                                      .split(':')[0]),
                                                  minute: int.parse(time
                                                      .substring(
                                                          time.indexOf('(') + 1,
                                                          time.indexOf(')'))
                                                      .split(':')[1]))
                                              .format(context)
                                          : time;

                                      return Text(
                                        timeDisplay,
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: appColor.grey,
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 40),
                          Expanded(
                            child: Builder(
                              builder: (BuildContext context) {
                                List<String> allGenres = state
                                    .cinemaMovies[
                                        context.watch<CurrentMovieBloc>().state]
                                    .genre
                                    .expand((genreStr) => genreStr.split(','))
                                    .toList();
                                return GridView.builder(
                                  itemCount: allGenres.length,
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 3,
                                  ),
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return Genre(
                                        genre: allGenres[index].trim());
                                  },
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    AppButton(
                      title: 'Add Movie To WatchList',
                      width: 300,
                      leftIcon: const Icon(Icons.book),
                      onPressed: () {
                        context.read<WatchlistBloc>().add(
                              WatchlistEvent.watchlistAdded(
                                state
                                    .cinemaMovies[
                                        context.read<CurrentMovieBloc>().state]
                                    .id,
                              ),
                            );
                      },
                    ),
                  ],
                ),
              ),
            ),
            loadFailure: (_) =>
                const Center(child: Text('Failed to load cinemas')),
          );
        },
      ),
    );
  }
}
