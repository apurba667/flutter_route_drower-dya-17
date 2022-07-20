import 'package:drowerdemo/fourth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Thired extends StatefulWidget {
  const Thired({Key? key}) : super(key: key);

  @override
  State<Thired> createState() => _ThiredState();
}

class _ThiredState extends State<Thired> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Thired"),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => Fourth(),
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
