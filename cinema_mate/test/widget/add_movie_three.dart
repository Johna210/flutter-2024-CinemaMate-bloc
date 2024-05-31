import 'package:cinema_mate/presentation/cinema/add_movie/add_movie_widget.dart';
import 'package:cinema_mate/presentation/cinema/widgets/genre_picker.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('AddMovieWidget UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
      home: Scaffold(
        body: AddMovieWidget(),
      ),
    ));

    // expect(find.byType(CircleAvatar), findsOneWidget);
    // expect(find.byIcon(Icons.add_a_photo), findsOneWidget);

    // // Verify TextFormField widgets
    // expect(find.widgetWithText(TextFormField, 'Movie Title'), findsOneWidget);
    // expect(find.widgetWithText(TextFormField, 'Number of Seats'), findsOneWidget);

    // // Verify GenrePicker widget
    // expect(find.byType(GenrePicker), findsOneWidget);

    // Verify buttons and text labels
    // expect(find.widgetWithText(Text, 'Pick a date'), findsOneWidget);
    // expect(find.widgetWithText(Text, 'Pick a time'), findsOneWidget);
    // expect(find.widgetWithText(Text, 'DD/MM/YY'), findsOneWidget);

    // // Tap on the IconButton for date picker
    // await tester.tap(find.byIcon(Icons.calendar_month));
    // await tester.pumpAndSettle();

    // // Verify that date picker dialog appears (This depends on your device screen and may not show on headless testing)
    // expect(find.byType(AlertDialog), findsOneWidget);

    // // Tap on the IconButton for time picker
    // await tester.tap(find.byIcon(Icons.access_time));
    // await tester.pumpAndSettle();

    // expect(find.byType(TimePickerDialog), findsOneWidget);

   
    // expect(find.widgetWithText(AppButton, 'Add Movie'), findsOneWidget);

   

    // Example: Enter text in TextFormField for Movie Title
    // await tester.enterText('Avengers');
    // await tester.pump();

    // // Example: Verify entered text
    // expect(find.text('Avengers'), findsOneWidget);


  });
}
