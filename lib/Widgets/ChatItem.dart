
import 'package:flutter/material.dart';
import 'CustomAvator.dart';

class Chatitem extends StatelessWidget {
  Chatitem(
      {Key? key,
      required this.imageurl,
      required this.name,
      required this.chataction,
      required this.time,
      required this.mode})
      : super(key: key);

  var imageurl;
  var name;
  var chataction;
  var time;
  var mode;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        CustomAvator(
          imageurl: "${imageurl}",
        ),
        Container(
          margin: EdgeInsets.only(left: 100, top: 15),
          child: Column(
            children: [
              Text("${name}",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(right: 50),
                child: Text(
                  "${chataction}",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 250, top: 20),
          child: Column(
            children: [
              Text(
                "${time}",
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "${mode}",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
