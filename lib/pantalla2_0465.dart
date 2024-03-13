//Pantalla2_0465

import 'package:flutter/material.dart';

class Pantalla2_0465 extends StatelessWidget {
  const Pantalla2_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Fuentes0465'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          color: Color(0xffefcba1),
          width: 350,
          height: 200,
          child: Card(
            color: Color(0xff7e67b4),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(26),
              child: Text(
                'Pantalla 2 Fuentes0465',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
