import 'package:flutter/material.dart';
import 'package:plants_market/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
 /*Elaborado por Cristian Diaz
 UI creditos : https://dribbble.com/shots/5433267-Plants-Marketplace-UI
 UI Completado 90%
 */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plants Market',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

