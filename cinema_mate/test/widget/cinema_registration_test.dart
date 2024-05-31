import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart';

import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';

import 'package:cinema_mate/presentation/auth/cinema/registration/cinema_registration_form.dart';

import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockICinemaAuthRepository extends Mock implements ICinemaAuthRepository {}

void main() {
  late MockICinemaAuthRepository mockICinemaAuthRepository;
  setUp(() {
    mockICinemaAuthRepository = MockICinemaAuthRepository();
  });

  testWidgets('should display the Cinema name TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaRegistrationBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaRegistrationForm(),
          ),
        ),
      ),
    );

    expect(find.byType(TextFormField), findsNWidgets(4));
    expect(find.text('cinema name'), findsOneWidget);

    // Interact with the Cinema name TextFormField
    await tester.enterText(find.byType(TextFormField).first, 'Test Cinema');
    expect(find.text('Test Cinema'), findsOneWidget);
  });

  testWidgets('should display the Email TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaRegistrationBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaRegistrationForm(),
          ),
        ),
      ),
    );

    // Check if the Email TextFormField is displayed
    expect(find.byType(TextFormField), findsNWidgets(4));
    expect(find.text('Email'), findsOneWidget);

    // Interact with the Email TextFormField
    await tester.enterText(
        find.byType(TextFormField).at(1), 'test@example.com');
    expect(find.text('test@example.com'), findsOneWidget);
  });

  testWidgets('should display the Password TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaRegistrationBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaRegistrationForm(),
          ),
        ),
      ),
    );

    expect(find.byType(TextFormField), findsNWidgets(4));
    expect(find.text('Password'), findsOneWidget);

    await tester.enterText(find.byType(TextFormField).at(2), 'password123');
    expect(find.text('password123'), findsOneWidget);
  });

  testWidgets('should display the Description TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaRegistrationBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaRegistrationForm(),
          ),
        ),
      ),
    );

    expect(find.byType(TextFormField), findsNWidgets(4));
    expect(find.text('description'), findsOneWidget);

    // Interact with the Description TextFormField
    await tester.enterText(
        find.byType(TextFormField).last, 'This is a test cinema description.');
    expect(find.text('This is a test cinema description.'), findsOneWidget);
  });

  testWidgets('should display the Sign In link', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaRegistrationBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaRegistrationForm(),
          ),
        ),
      ),
    );

    // Check if the Sign In link is displayed
    expect(find.text('Already have an account? '), findsOneWidget);
    expect(find.text('Sign in'), findsOneWidget);
  });

  testWidgets('should display the Sign Up button', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => CinemaRegistrationBloc(mockICinemaAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: CinemaRegistrationForm(),
          ),
        ),
      ),
    );

    // Check if the Sign Up button is displayed
    expect(find.byType(AppButton), findsOneWidget);
    expect(find.text('Sign Up'), findsOneWidget);

    // Tap the Sign Up button
    await tester.tap(find.byType(AppButton));
    await tester.pumpAndSettle();
  });
}
