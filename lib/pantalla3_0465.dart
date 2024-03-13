//Pantalla3_0465

import 'package:flutter/material.dart';

class Pantalla3_0465 extends StatelessWidget {
  const Pantalla3_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla3 Fuentes0465'),
          backgroundColor: Color(0xff5a9c96),
        ),
        body: Center(
            child: Container(
          color: Color(0xff6296bf),
          width: 300,
          height: 300,

          //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ(0.7),
          //
          child: Text(
            'Pantalla3 Fuentes0465',
            style: TextStyle(fontSize: 30),
          ),
        )));
  }
}
