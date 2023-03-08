import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Text("GET"),
        onPressed: () {
        
      },),
      appBar: AppBar(
        title: const Center(child: Text("REST Api")),
      ),
    );
  }
}


