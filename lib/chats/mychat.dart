import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/chatspage.dart';

class MyChat extends StatelessWidget {
  const MyChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const CircleAvatar(
          backgroundImage: NetworkImage(sandesh),
          maxRadius: 20,
        ),
        title: const  Text("Sandesh"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.videocam),
          ),
          IconButton(
            onPressed: () {},
            icon:const  Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bgimage.jpg"),
              fit: BoxFit.fitHeight),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                        child: const Text(
                          "Hello",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.green[100],
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Hello Sandesh",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                        child: const Text(
                          "Lets talk next time",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 412,
            ),
            Row(
              children: [
                Container(
                  decoration: const ShapeDecoration(
                      shape: StadiumBorder(), color: Colors.white),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.emoji_emotions_outlined,
                          size: 32,
                          color: Colors.black38,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Message",
                          style: TextStyle(color: Colors.black45, fontSize: 20),
                        ),
                        SizedBox(
                          width: 120,
                        ),
                        Icon(
                          Icons.attachment,
                          color: Colors.black38,
                          size: 28,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.camera_alt,
                          color: Colors.black38,
                          size: 28,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                    decoration: const ShapeDecoration(
                        shape: CircleBorder(),
                        color: Color.fromRGBO(18, 140, 126, 1)),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Icon(
                        Icons.mic,
                        color: Colors.white,
                        size: 30,
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
