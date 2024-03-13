//Pantalla1_0465

import 'package:flutter/material.dart';

class Pantalla1_0465 extends StatelessWidget {
  const Pantalla1_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Fuentes0465'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Card(
          color: Color(0xff79cf58),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Pantalla1 Fuentes0465',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
/*color: Color(0xff61bee8),
          child: Padding(
            padding: EdgeInsets.all(16), //padding
            child: Text(
              "Tarjeta Fuentes",
              style: TextStyle(fontSize: 30, color: Color(0xff7a3cae)),
            ),
          ),*/
