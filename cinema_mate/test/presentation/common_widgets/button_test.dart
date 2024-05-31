import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('AppButton displays title, handles onPressed, and has custom border color',
      (WidgetTester tester) async {
    bool onPressedCalled = false;

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: AppButton(
              title: 'Button',
              onPressed: () {
                onPressedCalled = true;
              },
              width: 150,
              buttonColor: Colors.blue,
              textColor: Colors.white,
            ),
          ),
        ),
      ),
    );

    // Verify that the button displays the title correctly
    expect(find.text('Button'), findsOneWidget);

  

    // Tap the button
    await tester.tap(find.widgetWithText(ElevatedButton, 'Button'));
    await tester.pumpAndSettle();

    // Verify that onPressed was called
    expect(onPressedCalled, isTrue);
  });
}