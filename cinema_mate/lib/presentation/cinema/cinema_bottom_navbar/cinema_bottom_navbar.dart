import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/presentation/cinema/add_movie/add_movie_page.dart';
import 'package:cinema_mate/presentation/cinema/home/cinema_home_page.dart';
import 'package:cinema_mate/presentation/cinema/profile/cinema_profile_page.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

final newColor = AppColor();

class CinemaBottomNavbarWidget extends StatelessWidget {
  const CinemaBottomNavbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
        builder: (context, state) {
      return Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          title: Text(
            'CinemaMate',
            style: GoogleFonts.josefinSans(
              color: newColor.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: newColor.bg,
        ),
        backgroundColor: newColor.bg,
        body: state.when(
          initial: () =>
              const CinemaHomePage(), // replace with your initial page
          homePage: () => const CinemaHomePage(),
          addMoviePage: () => const AddMoviePage(),
          cinemaProfilePage: () => const CinemaProfilePage(),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: state.when(
            initial: () => 0,
            homePage: () => 0,
            addMoviePage: () => 1,
            cinemaProfilePage: () => 2,
          ),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: 'Add Movie',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          onTap: (index) {
            switch (index) {
              case 0:
                context
                    .read<BottomNavBarBloc>()
                    .add(const BottomNavBarEvent.homeClicked());
                break;
              case 1:
                context
                    .read<BottomNavBarBloc>()
                    .add(const BottomNavBarEvent.addMovieClicked());
                break;
              case 2:
                context
                    .read<BottomNavBarBloc>()
                    .add(const BottomNavBarEvent.cinemaProfileClicked());
                break;
            }
          },
          backgroundColor: newColor.primary,
          selectedItemColor: newColor.white,
        ),
      );
    });
  }
}
