import 'package:flutter/material.dart';
import 'package:mobile_dev_hw1/likes.dart';

class SchoolBar extends StatelessWidget {
  const SchoolBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: const [
                    Text(
                      "El ITESO, Universidad Jesuita de Guadalajara",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "San Pedro Tlaquepaque, Jal.",
                      style: TextStyle(fontWeight: FontWeight.w200),
                    ),
                  ],
                ))),
        const Likes()
      ],
    );
  }
}
