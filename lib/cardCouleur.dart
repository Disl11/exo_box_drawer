import 'package:flutter/material.dart';

class cardCouleur extends StatelessWidget {
  final Color color;
  const cardCouleur({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 200,
        width: 100,
        color: color,
        child: Icon(Icons.stars),
      ),
    );
  }
}
