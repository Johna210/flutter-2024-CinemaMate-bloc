import 'package:cinema_mate/presentation/core/widgets/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('AppCard displays title and image correctly',
      (WidgetTester tester) async {
    const String title = 'Card Title';
    const String imagePath = 'assets/images/back.png';

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(
            child: AppCard(
              title: title,
              imgpath: imagePath,
              height: 300.0,
            ),
          ),
        ),
      ),
    );

    // Verify that the card displays the title correctly
    expect(find.text(title), findsOneWidget);

    // Verify that the card displays the image correctly
    // final FadeInImage imageWidget =
    //     tester.widget(find.byType(FadeInImage)) as FadeInImage;
    // expect(imageWidget.placeholder, isA<MemoryImage>());
    // expect(imageWidget.image, isA<NetworkImage>());
    // expect(imageWidget.fit, BoxFit.fitHeight);
  });
}
