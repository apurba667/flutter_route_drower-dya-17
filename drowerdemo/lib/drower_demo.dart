import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrowerDemo extends StatefulWidget {
  const DrowerDemo({Key? key}) : super(key: key);

  @override
  State<DrowerDemo> createState() => _DrowerDemoState();
}

class _DrowerDemoState extends State<DrowerDemo> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.transparent.withOpacity(0.36),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 100,
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://cdn.mos.cms.futurecdn.net/75bTy4YjPxKHzymBBJzQ4J.jpg"),
          ),
          Text(
            "Guitar",
            style: TextStyle(color: Colors.white),
          ),
          Text("guitarlespoul@gmail.com",
              style: TextStyle(color: Colors.white)),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12)),
            height: 25,
            width: MediaQuery.of(context).size.width * 0.60,
            child: Center(
                child: Text(
              "SIGN OUT",
              style: TextStyle(color: Colors.white, fontSize: 12),
            )),
          ),
          Row(
            children: [
              Icon(
                Icons.edit,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Add Leads",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Points Redemption",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.point_of_sale,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Points",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.person,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Profile",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.dashboard,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Dashboard",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Home",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Divider(
            color: Colors.white,
          ),
          Row(
            children: [
              Text(
                "Categoris",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.lock,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Privacy Policy",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.call,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Contact Us",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.engineering,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "About Us",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
