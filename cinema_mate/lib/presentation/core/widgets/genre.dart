import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:flutter/material.dart';

var bg = AppColor();

class Genre extends StatelessWidget {
  const Genre({super.key, required this.genre});
  final String genre;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(2),
      child: Chip(
        label: Text(genre),
        backgroundColor: bg.opblack,
        labelStyle: TextStyle(color: bg.white),
      ),
    );
  }
}
