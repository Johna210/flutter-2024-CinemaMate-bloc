import 'package:cinema_mate/application/user/user_bottom_nav_bar/user_bottom_nav_bar_bloc.dart';
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart';
import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/auth/user/signin/signin_page.dart';
import 'package:cinema_mate/presentation/routes/router.dart';
import 'package:cinema_mate/presentation/user/profile/user_profile_page.dart';
import 'package:cinema_mate/presentation/user/user_bottom_navbar/user_bottom_navbar_page.dart';
import 'package:cinema_mate/presentation/user/watch_list/user_watch_list_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:injectable/injectable.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets(
    "User Integration Test",
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

      // User Registration form entered
      final fullnameField = find.byKey(const Key('fullnamefield'));
      await tester.enterText(fullnameField.first, 'Test User');

      // Find the 'username' text field and enter text
      final usernameField = find.byKey(const Key('usernamefield'));
      await tester.enterText(usernameField, 'TestUser');

      // Find the 'Email' text field and enter text
      final emailField = find.byKey(const Key('emailfield'));
      await tester.enterText(emailField.first, 'testuser@example.com');

      // Find the 'Password' text field and enter text
      final passwordField = find.byKey(const Key('passwordfield'));
      await tester.enterText(passwordField.first, 'password123');

      // Tap the 'Sign Up' button
      var signUpButton = find.text('Sign Up');
      await tester.tap(signUpButton);

      await tester.pumpWidget(const MaterialApp(home: UserSignInPage()));
      await tester.pumpAndSettle();

      // After registration sign in page
      expect(find.byType(UserSignInPage), findsOneWidget);
      await tester.pumpAndSettle();

      final signInEmailField = find.byKey(const Key('emailField'));
      await tester.enterText(signInEmailField.first, 'test200@test.com');

      final signInPasswordField = find.byKey(const Key('passwordField'));
      await tester.enterText(signInPasswordField.first, '123456');

      var signInButton = find.text('Sign in');
      await tester.tap(signInButton);

      await tester.pumpWidget(MaterialApp(
          home: MultiBlocProvider(providers: [
        BlocProvider<UserBottomNavBarBloc>(
          create: (context) => getIt<UserBottomNavBarBloc>(),
        ),
        BlocProvider<WatchlistBloc>(
          create: (context) => getIt<WatchlistBloc>()
            ..add(
              const WatchlistEvent.watchlistStarted(),
            ),
        )
      ], child: const UserBottomNavbarPage())));
      await tester.pumpAndSettle();

      expect(find.byType(UserBottomNavbarPage), findsOneWidget);
      await tester.pumpAndSettle();

      // Find the 'Watchlist' button and tap it
      var watchlistButton = find.text('Watchlist');
      await tester.tap(watchlistButton);
      await tester.pumpAndSettle();

      // Check that the 'WatchlistPage' widget is shown
      expect(find.byType(UserWatchListPage), findsOneWidget);
      await tester.pumpAndSettle();

      // Find the 'Profile' button and tap it
      var profileButton = find.text('Profile');
      await tester.tap(profileButton);
      await tester.pumpAndSettle();

      // Check that the 'ProfilePage' widget is shown
      expect(find.byType(UserProfilePage), findsOneWidget);

      // Go back to the 'UserBottomNavbarPage'
      await tester.pumpAndSettle();

      // var logoutButton = find.text('Log Out');
      // await tester.tap(logoutButton);

      // await tester.pumpWidget(const MaterialApp(home: UserSignInPage()));

      // expect(find.byType(UserSignInPage), findsOneWidget);
      // await tester.pumpAndSettle();
    },
  );
}
