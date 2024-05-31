import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Field widget test', (WidgetTester tester) async {
    // Create the widget
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Field(
            title: 'Test Field',
            icons: Icons.email,
            keyboard: TextInputType.emailAddress,
            height: 100,
            width: 350,
            length: 20,
            numberOfLines: 1,
            textColor: Colors.white,
            value: 'test@example.com',
          ),
        ),
      ),
    );

    // Verify the widget's properties
    expect(find.text('Test Field'), findsOneWidget);
    expect(find.byIcon(Icons.email), findsOneWidget);
    expect(find.byType(TextFormField), findsOneWidget);
    expect(find.text('test@example.com'), findsOneWidget);


  });
}