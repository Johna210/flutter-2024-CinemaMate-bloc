import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart';

import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/presentation/auth/user/registration/registration_form.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockIAuthRepository extends Mock implements IAuthRepository {}

void main() {
  late MockIAuthRepository mockIAuthRepository;

  setUp(() {
    mockIAuthRepository = MockIAuthRepository();
  });

  testWidgets('should display the fullname TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => RegisterFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(body: UserRegistrationForm()),
        ),
      ),
    );

    expect(find.byType(TextFormField).at(0), findsOneWidget);
    expect(find.text('fullname'), findsOneWidget);
  });

  testWidgets('should display the usernam e TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => RegisterFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(body: UserRegistrationForm()),
        ),
      ),
    );

    expect(find.byType(TextFormField).at(1), findsOneWidget);
    expect(find.text('username'), findsOneWidget);
  });

  testWidgets('should display the email TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => RegisterFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(body: UserRegistrationForm()),
        ),
      ),
    );

    expect(find.byType(TextFormField).at(2), findsOneWidget);
    expect(find.text('Email'), findsOneWidget);
  });

  testWidgets('should display the password TextFormField', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => RegisterFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(body: UserRegistrationForm()),
        ),
      ),
    );

    expect(find.byType(TextFormField).at(3), findsOneWidget);
    expect(find.text('Password'), findsOneWidget);
  });

  testWidgets('should display the sign up button', (tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => RegisterFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(body: UserRegistrationForm()),
        ),
      ),
    );

    expect(find.byType(AppButton), findsOneWidget);
    expect(find.text('Sign Up'), findsOneWidget);
  });
}
