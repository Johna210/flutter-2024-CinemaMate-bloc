import 'package:cinema_mate/presentation/core/widgets/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:network_image_mock/network_image_mock.dart';


void main() {
  var newcolor = AppColor();

  Widget createWidgetUnderTest({required String title, required String imgpath, double? height}) {
    return MaterialApp(
      home: Scaffold(
        body: AppCard(
          title: title,
          imgpath: imgpath,
          height: height,
        ),
      ),
    );
  }

  testWidgets('AppCard widget displays title and image correctly', (WidgetTester tester) async {
    const testTitle = 'Test Title';
    const testImagePath = 'https://example.com/test_image.png';

    await mockNetworkImagesFor(() async {
      await tester.pumpWidget(createWidgetUnderTest(title: testTitle, imgpath: testImagePath));

      
      expect(find.text(testTitle), findsOneWidget);

   
      expect(find.byType(FadeInImage), findsOneWidget);

      final fadeInImage = tester.widget<FadeInImage>(find.byType(FadeInImage));
      final networkImage = fadeInImage.image as NetworkImage;
      expect(networkImage.url, equals(testImagePath));


      final container = tester.widget<Container>(find.descendant(
        of: find.byType(Positioned),
        matching: find.byType(Container),
      ));
      final boxDecoration = container.decoration as BoxDecoration;
      expect(boxDecoration.color, equals(newcolor.opblack));
      expect(boxDecoration.borderRadius, BorderRadius.all(Radius.elliptical(10, 10)));

     
      final textWidget = tester.widget<Text>(find.text(testTitle));
      expect(textWidget.style?.color, equals(newcolor.grey));
      expect(textWidget.style?.fontSize, equals(20.0));
    });
  });
}