import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/genre.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

var newColor = AppColor();
final String baseUrl = dotenv.get('BASE_URL');

class CinemaDetail extends StatelessWidget {
  final MovieInfo movie;
  const CinemaDetail({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        color: newColor.white,
        child: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                width: 1000,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.network(
                    "$baseUrl/${movie.image}",
                    width: 300,
                    height: 270,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                movie.name,
                style:
                    const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 170,
                width: 300,
                child: Builder(
                  builder: (BuildContext context) {
                    List<String> allGenres = movie.genre
                        .expand((genreStr) => genreStr.split(','))
                        .toList();
                    return GridView.builder(
                      itemCount: allGenres.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                      ),
                      itemBuilder: (BuildContext context, int index) {
                        return Genre(genre: allGenres[index].trim());
                      },
                    );
                  },
                ),
              ),
              const SizedBox(height: 10),
              Text(
                DateFormat('dd/MM/yyyy').format(
                    DateTime.parse(movie.date)), // Change the format as needed
                textAlign: TextAlign.center,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
              const SizedBox(height: 10),
              Text(
                TimeOfDay(
                        hour: int.parse(movie.time
                            .substring(movie.time.indexOf('(') + 1,
                                movie.time.indexOf(')'))
                            .split(':')[0]),
                        minute: int.parse(movie.time
                            .substring(movie.time.indexOf('(') + 1,
                                movie.time.indexOf(')'))
                            .split(':')[1]))
                    .format(context),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(movie.numberOfSeats.toString()),
                  const SizedBox(width: 30),
                  IconButton(
                      onPressed: () {
                        context.pushNamed('editMovie', extra: movie);
                      },
                      icon: const Icon(Icons.edit_square))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
