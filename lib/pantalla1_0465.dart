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
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0465"); //fin onPressed
            },
            child: Text("Mover a pantalla2"),
          )
        ], //fin niño
      )),
    );
    ;
  }
}
