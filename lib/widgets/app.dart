import 'package:flutter/material.dart';
import 'package:flutter_assignment/widgets/widgets.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('flutter assignment 1'),
        backgroundColor: Colors.black,
        shadowColor: Colors.transparent,
      ),
      body: const TextControl(),
    );
  }
}
