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
          actions: const [
            Icon(Icons.search),
            SizedBox(width: 10),
            Icon(Icons.menu),
            SizedBox(width: 10),
          ],
        ),
       
        body: const Center(
          child: Card(
            elevation: 5,
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text("Abdurehman"),
              subtitle: Text("Flutter Developer"),
            ),
          ),
        ),
      ),
    );
  }
}
