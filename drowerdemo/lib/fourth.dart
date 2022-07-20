import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fourth"),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Container(
            height: 100,
            width: 100,
            color: Colors.cyan,
            child: Center(child: Text("Click")),
          ),
        ),
      ),
    );
  }
}
