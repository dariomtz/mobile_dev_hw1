import 'package:flutter/material.dart';

class ContactButton extends StatefulWidget {
  const ContactButton({
    Key? key,
    required this.icon,
    required this.text,
    required this.snackbarText,
  }) : super(key: key);

  final IconData icon;
  final Text text;
  final Text snackbarText;

  @override
  State<ContactButton> createState() => _ContactButtonState();
}

class _ContactButtonState extends State<ContactButton> {
  bool pressed = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        IconButton(
            onPressed: () {
              setState(() {
                pressed = !pressed;
              });
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: widget.snackbarText),
              );
            },
            icon: Icon(
              widget.icon,
              size: 40,
            ),
            color: pressed ? Colors.black : Colors.indigo),
        Center(child: widget.text),
      ],
    );
  }
}
