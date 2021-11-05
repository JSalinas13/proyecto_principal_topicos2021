import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proyecto_principal_topicos2021/practica1/main_practica1_A.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(Pracrica1Practicas());
}

class Pracrica1Practicas extends StatelessWidget {
  const Pracrica1Practicas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1 - A'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.blueGrey),
                child: Text('Opciones Practica 1')),
            ListTile(
              title: Text(
                'Practica 1 - A',
                style: TextStyle(color: Colors.cyan, fontSize: 30.0),
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('1 - Container widget'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Container_Widget_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('2 - Text widget'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Text_Widget_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('3 - Text Widget con Padding'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Text_Widged_Padding_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('4 - Button Widget RaiseButton'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Button_Widget_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('5 - Button Widget FlatButton'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Button_Widget_FlatButton_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('4 - TextField Widget sin borde'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => TextField_Widget_SinBorde_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('5 - TextField Widget con borde'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => TextField_Widget_ConBorde_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('6 - ListView Widget'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ListView_Widget_P(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('7 - ListView Widget con Accion'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ListView_Widget_ConAccion_P(),
                  ),
                );
              },
            ),
            //1-B
            ListTile(
              title: Text(
                'Practica 1 - B',
                style: TextStyle(color: Colors.cyan, fontSize: 30.0),
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('1 - Padding'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Padding_Widget_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('2 - Alignment Center'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Alignment_Widget_Center_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('3 - Alignment Align'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Alignment_Widget_Align_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('4 - Container'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Container_Widget_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('5 - Rows'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Rows_Widget_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('5 - Colum'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Columns_Widget_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('6 - Row Expanded'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Row_Widget_Expanded_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('7 - Row Expanded Container'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Row_Widget_Expanded_Container_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('8 - Stack'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Stack_Widget_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('9 - Stack Image'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Stack_Widget_Image_PB(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('10 - Building complex layouts'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Building_Complex_Layout(),
                  ),
                );
              },
            ),
            //Regresar
            ListTile(
              title: Text('Regresar'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}

//Practica 1 - a
class Container_Widget_P extends StatelessWidget {
  const Container_Widget_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - Container Widget'),
      ),
      body: Container(
        color: Colors.green,
      ),
    );
  }
}

class Text_Widget_P extends StatelessWidget {
  const Text_Widget_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - Text Widget'),
      ),
      body: Text(
        'Hello Flutter',
        style: TextStyle(fontSize: 30.0),
      ),
    );
  }
}

class Text_Widged_Padding_P extends StatelessWidget {
  const Text_Widged_Padding_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - Text Widget con Padding'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('Hello Flutter!'),
      ),
    );
  }
}

class Button_Widget_P extends StatelessWidget {
  const Button_Widget_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - Button Widget RaiseButton'),
      ),
      body: RaisedButton(
        child: const Text('Hello!'),
        color: Colors.blue,
        elevation: 4.0,
        splashColor: Colors.yellow,
        onPressed: () {
          // do something
        },
      ),
    );
  }
}

class Button_Widget_FlatButton_P extends StatelessWidget {
  const Button_Widget_FlatButton_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - Button Widget FlatButton'),
      ),
      body: FlatButton(
        child: const Text('Hello!'),
        splashColor: Colors.green,
        onPressed: () {
          // do something
        },
      ),
    );
  }
}

class TextField_Widget_SinBorde_P extends StatelessWidget {
  const TextField_Widget_SinBorde_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - TextField Widget'),
      ),
      body: TextField(
        decoration: InputDecoration(
            border: InputBorder.none, hintText: 'Escribe tu texto'),
      ),
    );
  }
}

class TextField_Widget_ConBorde_P extends StatelessWidget {
  const TextField_Widget_ConBorde_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - TextField Widget'),
      ),
      body: TextField(
        decoration: InputDecoration(hintText: 'Escribe tu texto'),
      ),
    );
  }
}

class ListView_Widget_P extends StatelessWidget {
  const ListView_Widget_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - TextField Widget'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(30.0),
        itemExtent: 30.0,
        itemBuilder: (BuildContext context, int index) {
          return Text('Fila: $index');
        },
      ),
    );
  }
}

class ListView_Widget_ConAccion_P extends StatelessWidget {
  const ListView_Widget_ConAccion_P({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1A - TextField Widget'),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Fila: $index'),
            onTap: () {
              // do something
            },
          );
        },
      ),
    );
  }
}

//Practica 1 - B

class Padding_Widget_PB extends StatelessWidget {
  const Padding_Widget_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Padding'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text("Hello world!"),
      ),
    );
  }
}

class Alignment_Widget_Center_PB extends StatelessWidget {
  const Alignment_Widget_Center_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Alignment Center'),
      ),
      body: Center(
        child: Text(
          "Texto centrado",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

class Alignment_Widget_Align_PB extends StatelessWidget {
  const Alignment_Widget_Align_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Alignment Align'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Text(
          "Hola esto es un Align",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

class Container_Widget_PB extends StatelessWidget {
  const Container_Widget_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Container'),
      ),
      body: Container(
        margin: EdgeInsets.all(100.0),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.topCenter,
        width: 2000,
        height: 1000,
        decoration: BoxDecoration(
          color: Colors.cyan,
          border: Border.all(),
        ),
        child: Text(
          "Hola este es un ejemplo con un container",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

class Rows_Widget_PB extends StatelessWidget {
  const Rows_Widget_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Row'),
      ),
      body: Row(
        children: [
          Icon(Icons.home),
          Icon(Icons.ac_unit),
          Icon(Icons.access_alarm),
          Icon(Icons.accessibility_new_rounded),
        ],
      ),
    );
  }
}

class Columns_Widget_PB extends StatelessWidget {
  const Columns_Widget_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Column'),
      ),
      body: Column(
        children: [
          Icon(Icons.home),
          Icon(Icons.ac_unit),
          Icon(Icons.access_alarm),
          Icon(Icons.accessibility_new_rounded),
        ],
      ),
    );
  }
}

class Row_Widget_Expanded_PB extends StatelessWidget {
  const Row_Widget_Expanded_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Row Expanded'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Icon(Icons.home),
          ),
          Expanded(
            child: Icon(Icons.accessible_sharp),
          ),
          Expanded(
            child: Icon(Icons.account_balance_outlined),
          ),
          Expanded(
            child: Icon(Icons.ad_units_outlined),
          ),
        ],
      ),
    );
  }
}

class Row_Widget_Expanded_Container_PB extends StatelessWidget {
  const Row_Widget_Expanded_Container_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Row Expanded Container'),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blueGrey,
              //child: Text('Container con flex: 3'),
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              color: Colors.green[100],
              //child: Text('Container con flex: 7'),
            ),
          ),
        ],
      ),
    );
  }
}

class Stack_Widget_PB extends StatelessWidget {
  const Stack_Widget_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Stack'),
      ),
      body: Stack(
        children: [
          Icon(Icons.home),
          Icon(Icons.home),
          Icon(Icons.home),
          Icon(Icons.home),
        ],
      ),
    );
  }
}

class Stack_Widget_Image_PB extends StatelessWidget {
  const Stack_Widget_Image_PB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1B - Stack Image'),
      ),
      body: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Image.asset('lib/images/obito.jpg'), //            <--- image
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Sharingaaan', //                              <--- text
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}

class Building_Complex_Layout extends StatelessWidget {
  const Building_Complex_Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContextontext) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Practica 1B - Building Complex Layout'),
        ),
        body: Container(
          margin: EdgeInsets.all(16.0),
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.indigo[200],
            border: Border.all(),
            borderRadius: BorderRadius.all(Radius.circular(3.0)),
          ),

          // column of three rows
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // first row
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.teal,
                    ),
                  ),
                  Text(
                    'TACOS',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),

              // second row (single item)
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 0,
                ),
                child: Text(
                  'El taco es una preparación culinaria muy popular en México que consiste en una tortilla, generalmente de maíz, que se dobla para contener dentro diversos ingredientes y algún tipo de salsa.​',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),

              // third row
              Row(
                children: [
                  Text(
                    'EXPLORAR MÁS TACOS',
                    style: TextStyle(
                      color: Colors.red[100],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.amber,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
