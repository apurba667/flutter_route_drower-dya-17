import 'package:drowerdemo/second.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  String name = "Apurba";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (context) => Second(
                value: name,
              ),
            ));
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
