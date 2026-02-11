import 'package:flutter/material.dart';

void main() => runApp(const AppTours());

class AppTours extends StatelessWidget {
  const AppTours({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Agencia de Tours",
      home: Proyecto(),
    );
  }
} //Fin clase AppTours

// 1. 
class Proyecto extends StatelessWidget {
  const Proyecto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tours"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade400,
        leading:Icon(Icons.flight),
        actions:[
          Icon(Icons.more_vert),
        ]
      ),
    ); // 2. 
  }
}