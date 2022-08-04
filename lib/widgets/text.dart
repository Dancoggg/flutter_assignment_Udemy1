import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  final bool textChanger;
  const Texts({Key? key, this.textChanger = true}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return textChanger ? const Text('Hello!') : const Text('Bonjour!');
  }
}
