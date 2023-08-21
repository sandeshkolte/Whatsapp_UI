import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/chatspage.dart';

class MyStatus extends StatelessWidget {
  const MyStatus({super.key});

  final army =
      "https://cpimg.tistatic.com/07777130/b/4/Indian-Army-Monogram.jpg";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black26,
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(aditya)),
            title: Text(
              'Aditya',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              'Today. 3:40PM',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Image(image: AssetImage("assets/images/india_army.webp")),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.keyboard_arrow_up_outlined,
                color: Colors.white,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Reply",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ],
      ),
    );
  }
}
