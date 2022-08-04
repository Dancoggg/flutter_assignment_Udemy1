import 'package:flutter/material.dart';
import 'package:flutter_assignment/widgets/widgets.dart';

class TextControl extends StatefulWidget {
  const TextControl({Key? key}) : super(key: key);

  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  bool text = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
            child: Texts(
          textChanger: text,
        )),
        RaisedButton(
          color: const Color.fromARGB(255, 73, 79, 82),
          onPressed: () {
            setState(() {
              text = !text;
            });
            print('pushed');
          },
        )
      ],
    );
  }
}
