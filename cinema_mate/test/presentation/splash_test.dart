import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart';
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart';
import 'package:cinema_mate/presentation/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'splash_test.mocks.dart';

@GenerateMocks([CinemaAuthBloc, UserAuthBloc])
void main() {
  testWidgets('SplashPage displays correctly', (WidgetTester tester) async {
    CinemaAuthBloc cinemaAuthBloc = MockCinemaAuthBloc();
    UserAuthBloc userAuthBloc = MockUserAuthBloc();
    when(cinemaAuthBloc.state).thenReturn(const CinemaAuthState.initial());
    when(cinemaAuthBloc.stream).thenAnswer(
        (_) => Stream<CinemaAuthState>.value(const CinemaAuthState.initial()));

    when(userAuthBloc.state).thenReturn(const UserAuthState.initial());
    when(userAuthBloc.stream).thenAnswer(
        (_) => Stream<UserAuthState>.value(const UserAuthState.initial()));

    await tester.pumpWidget(
      MultiBlocProvider(
        providers: [
          BlocProvider<CinemaAuthBloc>(
            create: (context) => cinemaAuthBloc,
          ),
          BlocProvider<UserAuthBloc>(
            create: (context) => userAuthBloc,
          ),
        ],
        child: const MaterialApp(
          home: Scaffold(body: SplashPage()),
        ),
      ),
    );
    await tester.pumpAndSettle();
    // expect(find.text('CinemaMate'), findsOneWidget);
    // expect(find.text('Discover your next \ncinematic obsession'), findsOneWidget);
    // expect(find.byType(AppButton), findsOneWidget);
    // expect(find.text('Explore Now'), findsOneWidget);
  });
}
