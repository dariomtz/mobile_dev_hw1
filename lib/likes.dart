import 'package:flutter/material.dart';

class Likes extends StatefulWidget {
  const Likes({Key? key}) : super(key: key);

  @override
  State<Likes> createState() => _LikesState();
}

class _LikesState extends State<Likes> {
  int _likes = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            IconButton(
              onPressed: () {
                setState(() {
                  _likes += 1;
                });
              },
              icon: const Icon(Icons.thumb_up),
              tooltip: "like",
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  _likes -= 1;
                });
              },
              icon: const Icon(Icons.thumb_down),
              tooltip: 'dislike',
            ),
          ],
        ),
        Text("$_likes"),
      ],
    );
  }
}
