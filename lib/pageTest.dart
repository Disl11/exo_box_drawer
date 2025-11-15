import 'package:eval/couleur.dart';
import 'package:flutter/material.dart';

class PageTest extends StatelessWidget {
  const PageTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("PageTest")),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.blueAccent,
          child: ListView(
            children: [
              DrawerHeader(
                child: Center(
                  child: Text("Drawer", style: TextStyle(fontSize: 35)),
                ),
              ),
              ListTile(leading: Icon(Icons.home), title: Text('Home')),
              ListTile(leading: Icon(Icons.person), title: Text('Profil')),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Option'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Couleur()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                height: 222,
                color: Colors.red,
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    Expanded(
                      child: Container(height: 200, color: Colors.black),
                    ),
                    SizedBox(width: 15),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 222,
                color: Colors.green,
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    Expanded(
                      child: Container(height: 200, color: Colors.black),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      child: Container(height: 200, color: Colors.black),
                    ),

                    SizedBox(width: 15),
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 150,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 15),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 222,
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 15),
                    Expanded(
                      flex: 2,
                      child: Container(height: 200, color: Colors.black),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      flex: 1,
                      child: Container(height: 200, color: Colors.black),
                    ),
                    SizedBox(width: 15),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
