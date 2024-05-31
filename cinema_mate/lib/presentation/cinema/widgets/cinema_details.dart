import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/genre.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

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
        // margin: EdgeInsets.all(60),
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
                child: GridView.builder(
                  itemCount: movie.genre.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return Genre(genre: movie.genre[index]);
                  },
                ),
              ),
              const SizedBox(height: 10),
              Text(
                movie.date,
                textAlign: TextAlign.center,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
              const SizedBox(height: 10),
              Text(
                movie.time,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(movie.numberOfSeats.toString()),
                  const SizedBox(width: 30),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.edit_square))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
