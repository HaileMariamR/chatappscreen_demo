import 'package:flutter/material.dart';
import 'utilities/constant.dart';
import 'Widgets/CustomAvator.dart';
import 'Widgets/ChatItem.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.search,
          color: Colors.black45,
          size: 30,
        ),
        title: Container(
          margin: EdgeInsets.only(left: 60),
          child: Text(
            "Contacts",
            style: ktitlesytle,
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.more_horiz,
              color: Colors.black45,
              size: 30,
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "ONLINE",
                    style: konlineStyle,
                  ),
                  Text(
                    "+ ADD FRIENDS",
                    style: kaddFriends,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              // margin: EdgeInsets.only(top: 5),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CustomAvator(
                    imageurl: "images/i1.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i2.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i3.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i4.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i3.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i4.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i5.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i6.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i3.jpg",
                  ),
                  CustomAvator(
                    imageurl: "images/i4.jpg",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ListView(
              children: [
                Chatitem(
                  imageurl: "images/i1.jpg",
                  name: "Jerry Jacob M",
                  mode: "3",
                  time: "12:45",
                  chataction: "Typing",
                ),
                Chatitem(
                  imageurl: "images/i1.jpg",
                  name: "Jerry Jacob M",
                  mode: "1",
                  time: "12:45",
                  chataction: "Hey!",
                ),
                Chatitem(
                  imageurl: "images/i1.jpg",
                  name: "Marta Jacob M",
                  mode: "✓✓",
                  time: "12:45",
                  chataction: "What to do? ",
                ),
                Chatitem(
                  imageurl: "images/i1.jpg",
                  name: "Jerry Jacob M",
                  mode: "✓✓",
                  time: "12:45",
                  chataction: "Did you rem.....",
                ),
                Chatitem(
                  imageurl: "images/i1.jpg",
                  name: "Herry Jacob M",
                  mode: "3",
                  time: "12:45",
                  chataction: "Typing",
                ),
                Chatitem(
                  imageurl: "images/i1.jpg",
                  name: "Jerry Jacob M",
                  mode: "2",
                  time: "12:45",
                  chataction: "aksdfasf",
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
