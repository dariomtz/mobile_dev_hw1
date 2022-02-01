import 'package:flutter/material.dart';
import 'package:mobile_dev_hw1/contact_btn.dart';

class Contacts extends StatelessWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          ContactButton(
            icon: Icons.email,
            text: Text("Email"),
            snackbarText: Text("Send email"),
          ),
          ContactButton(
            icon: Icons.call,
            text: Text("Call"),
            snackbarText: Text("Make the call"),
          ),
          ContactButton(
            icon: Icons.directions,
            text: Text("Directions"),
            snackbarText: Text("Open directions"),
          ),
        ],
      ),
    );
  }
}
