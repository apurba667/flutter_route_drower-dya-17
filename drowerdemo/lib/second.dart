import 'package:drowerdemo/thired.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Second extends StatefulWidget {
  Second({Key? key, this.value}) : super(key: key);
  String? value;
  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
      ),
      body: Column(
        children: [
          Center(
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Thired(),
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
          Text("${widget.value}")
        ],
      ),
    );
  }
}
