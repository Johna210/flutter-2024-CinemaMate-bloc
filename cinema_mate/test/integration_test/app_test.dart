import 'package:cinema_mate/injection.dart';
import 'package:cinema_mate/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:injectable/injectable.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets(
    "User Registration Test",
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

      // Find the 'fullname' text field and enter text
      // Find the 'fullname' text field and enter text
      var fullnameField = find.descendant(
        of: find.byType(TextFormField),
        matching: find.text('fullname'),
      );
      await tester.enterText(fullnameField.first, 'Test User');

      // Find the 'username' text field and enter text
      var usernameField = find.descendant(
        of: find.byType(TextFormField),
        matching: find.text('username'),
      );
      await tester.enterText(usernameField.first, 'testuser');

      // Find the 'Email' text field and enter text
      var emailField = find.descendant(
        of: find.byType(TextFormField),
        matching: find.text('Email'),
      );
      await tester.enterText(emailField.first, 'testuser@example.com');

      // Find the 'Password' text field and enter text
      var passwordField = find.descendant(
        of: find.byType(TextFormField),
        matching: find.text('Password'),
      );

      await tester.enterText(passwordField.first, 'password123');

      // Tap the 'Sign Up' button
      var signUpButton = find.text('Sign Up');
      await tester.tap(signUpButton);

      // Trigger a frame
      await tester.pumpAndSettle();
    },
  );
}
