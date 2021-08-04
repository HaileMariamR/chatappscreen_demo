import 'package:chat_screen/chat_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat_Screen_demp",
      debugShowCheckedModeBanner: false,
      home: Chat(),
    );
  }
}
