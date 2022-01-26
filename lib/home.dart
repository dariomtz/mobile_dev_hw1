import 'package:flutter/material.dart';
import 'package:mobile_dev_hw1/contacts_bar.dart';
import 'package:mobile_dev_hw1/school_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ITESO'),
      ),
      body: Column(
        children: [
          Image.network(
              "https://cruce.iteso.mx/wp-content/uploads/sites/123/2018/04/Portada-2-e1525031912445.jpg"),
          const SchoolBar(),
          const Contacts(),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
                "El ITESO es la Universidad Jesuita de Guadalajara. Fue fundado en 1957 y pertenece al conjunto de más de 228 universidades jesuitas en el mundo."),
          )
        ],
      ),
    );
  }
}
