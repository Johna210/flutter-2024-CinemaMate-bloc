import 'package:cinema_mate/application/auth/cinema/sign_in_form/cinema_signin_bloc.dart';

import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/presentation/auth/cinema/signin/cinema_signin_form.dart';

import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockICinemaAuthRepository extends Mock implements ICinemaAuthRepository {}

void main() {
  late MockICinemaAuthRepository mockICinemaAuthRepository;

  setUp(() {
    mockICinemaAuthRepository = MockICinemaAuthRepository();
  });
  testWidgets('SignInForm widget should text field',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaSigninBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaSignInForm(),
          ),
        ),
      ),
    );
    expect(find.text('CinemaMate'), findsOneWidget);
    expect(find.text('Sign in to your account'), findsOneWidget);
  });

  testWidgets('SignInForm widget should display email and password inputs',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaSigninBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaSignInForm(),
          ),
        ),
      ),
    );
    final emailField = find.byType(TextFormField).first;
    expect(emailField, findsOneWidget);

    // Find the password TextFormField
    final passwordField = find.byType(TextFormField).last;
    expect(passwordField, findsOneWidget);

    // Find the Sign in button
    final signInButton = find.byType(AppButton);
    expect(signInButton, findsOneWidget);
  });
}
