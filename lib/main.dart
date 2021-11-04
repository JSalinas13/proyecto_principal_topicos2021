import 'package:flutter/material.dart';
import 'package:proyecto_principal_topicos2021/screems/dashboar_screems.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardScreem(),
    );
  }
}
