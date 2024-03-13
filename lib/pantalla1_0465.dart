//Pantalla1_0465

import 'package:flutter/material.dart';

class Pantalla1_0465 extends StatelessWidget {
  const Pantalla1_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Fuentes0465'),
        backgroundColor: Color(0xffe5769b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff9782f2),
          width: 300,
          height: 200,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla1 Fuentes0465',
            style: TextStyle(fontSize: 30),
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
