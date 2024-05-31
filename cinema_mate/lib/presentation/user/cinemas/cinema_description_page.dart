import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

var newColor = AppColor();
final String baseUrl = dotenv.get('BASE_URL');

class CinemaDescriptionPage extends StatelessWidget {
  const CinemaDescriptionPage({super.key, required this.cinemaInfo});

  final CinemaInfo cinemaInfo;

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
        iconTheme: IconThemeData(
          color: newColor.white,
          size: 30,
        ),
      ),
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                margin: const EdgeInsets.all(30),
                child: Image.network(
                  height: 300,
                  '$baseUrl/src/${cinemaInfo.imagePath.replaceFirst("./", "")}',
                ),
              ),
              Container(
                margin: const EdgeInsets.all(35),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: newColor.opblack,
                    borderRadius:
                        const BorderRadius.all(Radius.elliptical(10, 10))),
                child: Center(
                  child: Text(
                    cinemaInfo.cinemaName,
                    style: TextStyle(color: newColor.white, fontSize: 25),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 250,
            width: double.infinity,
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              border: Border(
                left: BorderSide(width: 1, color: newColor.white),
                right: BorderSide(width: 1, color: newColor.white),
                top: BorderSide(width: 1, color: newColor.white),
                bottom: BorderSide(width: 1, color: newColor.white),
              ),
            ),
            child: Column(
              children: [
                Text(
                  "Description",
                  style: TextStyle(color: newColor.white, fontSize: 30),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Text(
                      cinemaInfo.description,
                      style: TextStyle(color: newColor.white, fontSize: 20),
                    ),
                  ),
                )
              ],
            ),
          ),
          AppButton(
            title: "Checkout Movies",
            width: 300,
            height: 70,
            onPressed: () {
              context.push('/users/cinema/${cinemaInfo.id}');
            },
            rightIcon: const Icon(
              Icons.arrow_forward,
              size: 30,
            ),
            textSize: 25,
          )
        ],
      ),
    );
  }
}
