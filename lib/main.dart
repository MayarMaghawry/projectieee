import 'package:flutter/material.dart';
import 'package:projectieee/gridtile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('grid'),
          centerTitle: true,
          backgroundColor: Colors.teal[300],
        ),
        body:
         GridView.count(
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Center(child: Text("My Name is Maiora")),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Center(child: Text("I am 21 years old")),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[200],
              child: const Center(child: Text("I have one brother")),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[200],
              child: const Center(child: Text("I have one Sister")),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[300],
              child: const Center(child: Text("I am at level 4")),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[300],
              child: const Center(child: Text("I am software Engineer")),
            ),
           griidtile(),
           griidtile(),
           griidtile(),
           griidtile(),
           griidtile(),
           griidtile(),
           
          ],
        ),
        
      ),
    );
  }
}
