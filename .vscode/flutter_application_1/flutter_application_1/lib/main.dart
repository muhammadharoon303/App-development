import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Facebook"),
          leading: const Icon(Icons.facebook),
          leadingWidth: 100,
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 30,
              height: 30,
            ),
            Icon(Icons.menu),
            SizedBox(width: 10),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
          child: Column(
            children: [
              const Center(
                child: Card(
                  elevation: 5,
                  margin: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: ListTile(
                    iconColor: Colors.black,
                    leading: Icon(Icons.person),
                    title: Text("Abdurehman"),
                    subtitle: Text("Flutter Developer"),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(20),
                color: Colors.yellow,
                child: ListTile(
                  iconColor: Colors.grey,
                  leading: Icon(Icons.person),
                  title: Text("Muhammad Haroon"),
                  subtitle: Text("Embedded Systems Engineer"),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(20),
                color: Colors.green,
                child: ListTile(
                  leading: Icon(Icons.person),
                  iconColor: Colors.amber,
                  title: Text("Muhib Ullah"),
                  subtitle: Text("Flutter Developer"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
