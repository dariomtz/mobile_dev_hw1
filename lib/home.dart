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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
                "https://cruce.iteso.mx/wp-content/uploads/sites/123/2018/04/Portada-2-e1525031912445.jpg"),
            const SchoolBar(),
            const Contacts(),
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                  "El ITESO, Universidad Jesuita de Guadalajara, es una universidad privada ubicada en la Zona Metropolitana de Guadalajara, Jalisco, Mexico. fundada en el año 1957. La institución forma parte del Sistema Universitario Jesuita que integra a ocho universidades en México. Fundada en el año de 1957 por el ingeniero José Fernández del Valle y Ancira, entre otros, la universidad ha tenido una larga trayectoria. A continuación se presenta la historia de la institución en periodos de décadas."),
            )
          ],
        ),
      ),
    );
  }
}
