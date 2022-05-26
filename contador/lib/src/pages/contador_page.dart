import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  //ContadorPage({Key? key}) : super(key: key);
  @override
   State<ContadorPage> createState() => _ContadorPageState();
  
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = new TextStyle( fontSize:  25);
  int _cont = 0;

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de Clicks:', style: _estiloTexto),
            Text('$_cont', style: _estiloTexto),
          ]
          )

        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){
              print("Hola Marcos");
              _cont ++;
              setState(() {
              });
            },
          ),

          
    );
  }
}