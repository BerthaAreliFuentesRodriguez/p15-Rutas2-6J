import 'package:flutter/material.dart';
import 'package:fuentes0465/pantalla3_0465.dart';
import 'package:fuentes0465/pantalla2_0465.dart';
import 'package:fuentes0465/pantalla1_0465.dart';
import 'package:fuentes0465/pantallaini_0465.dart';

void main() => runApp(MiApp0465());

class MiApp0465 extends StatelessWidget {
  const MiApp0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0465(),
        "/pantalla1_0465": (context) => Pantalla1_0465(),
        "/pantalla2_0465": (context) => Pantalla2_0465(),
        "/pantalla3_0465": (context) => Pantalla3_0465()
      },
    ); //fin de material
  } //fin de widget
} //fin app
