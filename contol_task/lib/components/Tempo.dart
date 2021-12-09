import 'package:flutter/material.dart';

class TempoTask extends StatelessWidget {
  final String titulo;
  final int tempo;

  const TempoTask({
    Key? key,
    required this.titulo,
    required this.tempo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(this.titulo),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.arrow_downward,
                color: Colors.white,
              ),
            ),

        Text(
          '${this.tempo} min',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        
        ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.arrow_upward,
                color: Colors.white,
              ),
            ),
          ],
        )
      ],
    );
  }
}
