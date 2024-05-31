import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:cinema_mate/presentation/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('SplashPage displays correctly', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: SplashPage(),
      ),
    );
    await tester.pumpAndSettle();

    expect(find.text('CinemaMate'), findsOneWidget);

    expect(
        find.text('Discover your next \ncinematic obsession'), findsOneWidget);

    expect(find.byType(AppButton), findsOneWidget);
    expect(find.text('Explore Now'), findsOneWidget);
  });
}
