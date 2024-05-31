import 'package:cinema_mate/presentation/core/widgets/app_color.dart';
import 'package:flutter/material.dart';

final newColor = AppColor();

class ListItem extends StatelessWidget {
  const ListItem(
      {super.key,
      required this.title,
      required this.date,
      required this.time,
      required this.imagePath});

  final String title;
  final String date;
  final String time;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 65,
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(shape: BoxShape.circle),
            child: Image.network(
              imagePath,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: newColor.white,
                ),
                overflow: TextOverflow.clip,
              ),
            ],
          ),
          const SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                date,
                style: TextStyle(fontSize: 12, color: newColor.grey),
                overflow: TextOverflow.clip,
              ),
              Text(
                time,
                style: TextStyle(fontSize: 12, color: newColor.grey),
                overflow: TextOverflow.clip,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
