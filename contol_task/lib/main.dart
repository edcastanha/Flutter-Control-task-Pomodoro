import 'package:flutter/material.dart';
import 'package:control_task/pages/Pomodoro.dart';


void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pocket by Edson Lourenço',
      theme: ThemeData(

      primarySwatch: Colors.red,
    ),
      // home: const HomePage(),
      home: const Pomodoro(),
    );
  }
}





// import 'package:flutter_mobx/flutter_mobx.dart';
// import 'utils/contador.utils.dart';

// final store = ContadorUtils();

// class HomePage extends StatelessWidget {
//   const HomePage({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Control Task - Pomodoro'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               "Contatdor tempo de realização:",
//               style: 
//                 TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.blue,
//                   ), 
//             ),
           
//             RaisedButton(
//               child: const Text('Incrementar'),
//               onPressed: () => store.incrementar(),
//             ),
           
//            Observer(
             
//              builder: (_) => 
//              Text(
//                '${store.contador}',
//                style: Theme.of(context).textTheme.headline4,
//              ),
//            ),
           
//             RaisedButton(
//               child: const Text('Decrementar'),
//               onPressed: () => store.decrementar(),
//             ),
//           ],
//         ),
//       ),

//     );
//   }
// }
