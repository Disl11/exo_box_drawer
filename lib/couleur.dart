import 'package:flutter/material.dart';
import 'cardCouleur.dart';

class Couleur extends StatelessWidget {
  const Couleur({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("COULEUR")),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              height: 750,
              width: 100,
              color: Colors.red,
              alignment: Alignment.centerLeft,
            ),
            Container(
              height: 750,
              width: 400,
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  Container(
                    height: 224,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        cardCouleur(color: Colors.redAccent),
                        SizedBox(width: 20),
                        cardCouleur(color: Colors.pink),
                        SizedBox(width: 20),
                        cardCouleur(color: Colors.blue),
                      ],
                    ),
                  ),
                  Container(
                    height: 224,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        cardCouleur(color: Colors.greenAccent),
                        SizedBox(width: 20),
                        cardCouleur(color: Colors.purple),
                        SizedBox(width: 20),
                        cardCouleur(color: Colors.greenAccent),
                      ],
                    ),
                  ),
                  Container(
                    height: 224,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        cardCouleur(color: Colors.greenAccent),
                        SizedBox(width: 20),
                        cardCouleur(color: Colors.redAccent),
                        SizedBox(width: 20),
                        cardCouleur(color: Colors.yellowAccent),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
