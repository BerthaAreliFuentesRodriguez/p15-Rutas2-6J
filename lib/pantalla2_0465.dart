//Pantalla2_0465

import 'package:flutter/material.dart';

class Pantalla2_0465 extends StatelessWidget {
  const Pantalla2_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Fuentes0465'),
        backgroundColor: Color(0xff749f7e),
      ),
      body: Center(
        child: Container(
          color: Color(0xffd99e67),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla2 Fuentes0465',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
