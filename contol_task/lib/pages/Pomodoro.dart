import 'package:flutter/material.dart';
import 'package:control_task/components/Tempo.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Controle Tarefas / Pomodoro',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TempoTask( titulo: 'Tarefa' , tempo: 25),
              TempoTask( titulo: 'Pausa' , tempo: 5),
            ],
          )
        ],
      ),
    );
  }
}
