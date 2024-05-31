import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

var newcolor = AppColor();

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocListener<CinemaAuthBloc, CinemaAuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => context.go('/cinema/home'),
          unauthenticated: (_) => context.go('/'),
        );
      },
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/back.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.7), BlendMode.darken),
              ),
            ),
          ),
          Positioned(
            top: 320,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'CinemaMate',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                    color: newcolor.white,
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                  ),
                ),
                selectionColor: Colors.transparent,
              ),
            ),
          ),
          Positioned(
            top: 400,
            left: 20,
            right: 0,
            child: Center(
              child: SizedBox(
                child: Text(
                  'Discover your next \ncinematic obsession',
                  style: GoogleFonts.josefinSans(
                    textStyle: TextStyle(
                      color: newColor.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w100,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  selectionColor: Colors.transparent,
                  softWrap: true,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 50,
            left: 0,
            right: 0,
            child: Center(
              child: AppButton(
                onPressed: () {
                  context.go('/registration');
                },
                title: 'Explore Now',
                width: 250,
                height: 70,
                textSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
