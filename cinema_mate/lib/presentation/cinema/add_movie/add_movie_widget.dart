import 'package:cinema_mate/presentation/cinema/widgets/genre_picker.dart';
import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:cinema_mate/presentation/core/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

var newColor = AppColor();
final ImagePicker _picker = ImagePicker();

class AddMovieWidget extends StatelessWidget {
  const AddMovieWidget({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime selectedDate = DateTime.now();
    TimeOfDay selectedTime = TimeOfDay.now();

    Future<void> selectDate() async {
      final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2000),
        lastDate: DateTime(2100),
      );
      if (picked != null && picked != selectedDate) selectedDate = picked;
    }

    Future<void> selectTime() async {
      final TimeOfDay? picked = await showTimePicker(
        context: context,
        initialTime: selectedTime,
      );
      if (picked != null && picked != selectedTime) selectedTime = picked;
    }

    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              GestureDetector(
                onTap: () async {
                  final pickedFile =
                      await _picker.pickImage(source: ImageSource.gallery);
                  if (pickedFile != null) {
                    // Handle the picked image file
                  }
                },
                child: Container(
                  margin: const EdgeInsets.all(20),
                  child: CircleAvatar(
                    radius: 80, // adjust as needed
                    backgroundColor:
                        Colors.grey[200], // default background color
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25, // adjust as needed
                        child: Icon(
                          Icons.add_a_photo,
                          color: newColor.primary,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Movie Title',
                  labelStyle: TextStyle(color: Colors.white),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              TextFormField(
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'Number of Seats',
                  labelStyle: TextStyle(color: Colors.white),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const SizedBox(width: 450, height: 70, child: GenrePicker()),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      const Column(
                        children: [
                          Text('Pick a date',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                          Text(
                            'DD/MM/YY',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.black,
                        child: IconButton(
                          icon: const Icon(Icons.calendar_month,
                              size: 30, color: Colors.red),
                          onPressed: selectDate,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 30),
                  Column(
                    children: [
                      const Text('Pick a time',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      IconButton(
                        icon:
                            const Icon(Icons.access_time, color: Colors.white),
                        onPressed: selectTime,
                      ),
                    ],
                  ),
                ],
              ),
              AppButton(
                title: 'Add Movie',
                width: 300,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
