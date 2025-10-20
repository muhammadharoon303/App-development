import 'package:flutter/material.dart';

void main() {
  runApp(mywhatsapp());
}

class mywhatsapp extends StatelessWidget {
  const mywhatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              "My WhatsApp ",
            ),
            actions: [
              Icon(Icons.circle),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Icon(Icons.search),
              Icon(Icons.more_vert),
              SizedBox(
                width: 10,
                height: 10,
              ),
            ],
            backgroundColor: Colors.black),
      ),
    );
  }
}
