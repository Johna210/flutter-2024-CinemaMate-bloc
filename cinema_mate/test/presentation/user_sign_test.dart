import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/presentation/auth/user/signin/signin_form.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockIAuthRepository extends Mock implements IAuthRepository {}

void main() {
  late MockIAuthRepository mockIAuthRepository;

  setUp(() {
    mockIAuthRepository = MockIAuthRepository();
  });
  testWidgets('SignInForm widget should text field',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      BlocProvider(
        create: (_) => SignInFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: Expanded(child: SignInForm()),
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
        create: (_) => SignInFormBloc(mockIAuthRepository),
        child: const MaterialApp(
          home: Scaffold(
            body: Expanded(child: SignInForm()),
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
