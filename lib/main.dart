import 'package:flutter/material.dart';
import 'package:xylophone/widgets/keyWidget.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(Colors.red, 1),
              buildKey(Colors.orange, 2),
              buildKey(Colors.yellow, 3),
              buildKey(Colors.green, 4),
              buildKey(Colors.greenAccent, 5),
              buildKey(Colors.blue, 6),
              buildKey(Colors.purple, 7),
            ],
          ),

        ),
      ),
    );
  }

}
