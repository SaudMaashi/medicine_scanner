import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
        centerTitle: true,
        toolbarHeight: 72,
        backgroundColor: Colors.purple,
        leading: IconButton(
          icon: Icon(Icons.settings),
          onPressed: () {
            // To be implemented
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              // To be implemented
            },
          ),
        ],
      ),
      body: Center(child: Text("Welcome to the Main Page!")),
    );
  }
}
