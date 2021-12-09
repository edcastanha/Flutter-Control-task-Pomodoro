import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'utils/contador.utils.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pocket by Edson Lourenço',
      theme: ThemeData(

      primarySwatch: Colors.red,
    ),
      home: const HomePage(),
    );
  }
}

final store = ContadorUtils();

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Control Task - Pomodoro'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contatdor:',
            ),
           
            RaisedButton(
              child: const Text('Incrementar'),
              onPressed: () => store.incrementar(),
            ),
           
           Observer(
             builder: (_) => 
             Text(
               '${store.contador}',
               style: Theme.of(context).textTheme.headline4,
             ),
           ),
           
            RaisedButton(
              child: const Text('Decrementar'),
              onPressed: () => store.decrementar(),
            ),
          ],
        ),
      ),

    );
  }
}
