import 'package:flutter/material.dart';

class CustomAvator extends StatelessWidget {
  CustomAvator({Key? key, required this.imageurl}) : super(key: key);

  var imageurl;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: CircleAvatar(
        radius: 25,
        backgroundColor: Colors.orange,
        backgroundImage: AssetImage("${imageurl}"),
        child: Container(
          margin: EdgeInsets.only(top: 32, right: 17),
          decoration:
              BoxDecoration(color: Colors.orangeAccent, shape: BoxShape.circle),
          child: Padding(
            padding: EdgeInsets.zero,
            child: Icon(
              Icons.trip_origin,
              color: Colors.white,
              size: 20,
            ),
          ),
        ),
      ),
    );
  }
}
