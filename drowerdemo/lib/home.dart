import 'package:drowerdemo/drower_demo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _scafflodKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scafflodKey,
      drawer: DrowerDemo(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Image.network(
          "https://images.squarespace-cdn.com/content/v1/5b7d8ac7697a988b951bdc95/1611728210677-016BGGS79ZRHB96CKQS3/image-9.jpg?format=2500w",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
