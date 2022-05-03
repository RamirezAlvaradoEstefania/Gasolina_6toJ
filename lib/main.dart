import 'package:flutter/material.dart';
import 'package:ramirez/galeria_decomputadoras.dart';

void main() {
  runApp(GasApp());
} //FUNCION PRINCIPAL

class GasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Gasolina',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: PaginaInicial());
  } //widgets
} // clase gas widget sin estado
