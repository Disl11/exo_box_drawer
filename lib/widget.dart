import 'package:flutter/material.dart';

class sayHello extends StatelessWidget {
  const sayHello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mon application"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            // sizebox pour cree un gap
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 400,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Text("1"),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("2"),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Text("3"),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),
            Container(height: 200, width: 300, color: Colors.yellow),
            SizedBox(height: 20),
            Container(height: 200, width: 200, color: Colors.purple),
          ],
        ),
      ),
    );
  }
}
