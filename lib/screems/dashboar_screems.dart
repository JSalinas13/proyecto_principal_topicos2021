import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proyecto_principal_topicos2021/screems/dashboar_screems.dart';
import 'package:proyecto_principal_topicos2021/practica1/main_practica1_A.dart';

void main() {
  runApp(DashboardScreem());
}

class DashboardScreem extends StatelessWidget {
  const DashboardScreem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Micelanea de Practicas'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.blueGrey),
                child: Text('DraweHeader')),
            ListTile(
              title: Text('Practica 1'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Pracrica1Practicas(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Practica 2'),
              onTap: () {
                print('Hola onTap');
              },
            ),
          ],
        ),
      ),
    );
  }
}
