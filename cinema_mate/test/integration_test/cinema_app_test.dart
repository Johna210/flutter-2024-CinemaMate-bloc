import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/auth/cinema/signin/cinema_signin_page.dart';
import 'package:cinema_mate/presentation/cinema/add_movie/add_movie_page.dart';
import 'package:cinema_mate/presentation/cinema/cinema_bottom_navbar/cinema_bottom_navbar_page.dart';
import 'package:cinema_mate/presentation/cinema/home/cinema_home_page.dart';
import 'package:cinema_mate/presentation/cinema/profile/cinema_profile_page.dart';
import 'package:cinema_mate/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:injectable/injectable.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets(
    "Cinema Integration Test",
    (WidgetTester tester) async {
      WidgetsFlutterBinding.ensureInitialized();
      await dotenv.load(fileName: "assets/.env");
      configureInjection(Environment.prod);

      // Build the app and trigger a frame.
      await tester.pumpWidget(
        MaterialApp.router(
          routerConfig: router,
        ),
      );

      // Wait for the splash screen to finish
      await tester.pumpAndSettle();

      var navigateButton = find.text('Explore Now');
      await tester.tap(navigateButton);

      await tester.pumpAndSettle();

      var cinemaButton = find.text('As a cinema');
      await tester.tap(cinemaButton);

      await tester.pumpAndSettle();

      // User Registration form entered
      final fullnameField = find.byKey(const Key('cinemaNamefield'));
      await tester.enterText(fullnameField.first, 'Test Cinema');

      // Find the 'username' text field and enter text
      final usernameField = find.byKey(const Key('cinemaDescriptionfield'));
      await tester.enterText(usernameField, 'Test cinema description');

      // Find the 'Email' text field and enter text
      final emailField = find.byKey(const Key('emailfield'));
      await tester.enterText(emailField.first, 'testuser@example.com');

      // Find the 'Password' text field and enter text
      final passwordField = find.byKey(const Key('passwordfield'));
      await tester.enterText(passwordField.first, 'password123');

      // Tap the 'Sign Up' button
      var signUpButton = find.text('Sign Up');
      await tester.tap(signUpButton);

      await tester.pumpWidget(const MaterialApp(home: (CinemaSign())));
      await tester.pumpAndSettle();

      // After registration sign in page
      expect(find.byType(CinemaSign), findsOneWidget);
      await tester.pumpAndSettle();

      final signInEmailField = find.byKey(const Key('emailField'));
      await tester.enterText(signInEmailField.first, 'test100@test.com');

      final signInPasswordField = find.byKey(const Key('passwordField'));
      await tester.enterText(signInPasswordField.first, '123456');

      var signInButton = find.text('Sign in');
      await tester.tap(signInButton);

      await tester.pumpWidget(MaterialApp(
          home: MultiBlocProvider(providers: [
        BlocProvider<BottomNavBarBloc>(
          create: (context) => getIt<BottomNavBarBloc>()
            ..add(const BottomNavBarEvent.homeClicked()),
        ),
        BlocProvider<MovieWatcherBloc>(
          create: (context) => getIt<MovieWatcherBloc>()
            ..add(
              const MovieWatcherEvent.watchAllMoviesStarted(),
            ),
        )
      ], child: const CinemaBottomNavbarPage())));
      await tester.pumpAndSettle();

      expect(find.byType(CinemaBottomNavbarPage), findsOneWidget);
      await tester.pumpAndSettle();
      await tester.pumpAndSettle();

      expect(find.byType(CinemaHomePage), findsOneWidget);
      await tester.pumpAndSettle();

      // Find the 'Profile' button and tap it
      var profileButton = find.text('Profile');
      await tester.tap(profileButton);
      await tester.pumpAndSettle();

      // Check that the 'ProfilePage' widget is shown
      expect(find.byType(CinemaProfilePage), findsOneWidget);

      await tester.pumpAndSettle();

      var addMovieButton = find.text('Add Movie');
      await tester.tap(addMovieButton);
      await tester.pumpAndSettle();

      expect(find.byType(AddMoviePage), findsOneWidget);
      await tester.pumpAndSettle();
    },
  );
}
