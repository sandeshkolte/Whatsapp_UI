import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/chatspage.dart';

Widget callPage() {
  return Scaffold(
    floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    floatingActionButton: IconButton(
      onPressed: () {},
      icon: const Icon(
        size: 30,
        Icons.add_ic_call,
        color: Color.fromRGBO(18, 140, 126, 1),
      ),
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(sandesh),
          ),
          title: const Text(
            'Create call link',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: const Text(
            'Share a linkk for your Whatsapp call',
            style: TextStyle(fontSize: 15),
          ),
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 5),
              child: SizedBox(
                height: 20,
                child: Text(
                  'Recent',
                  style: TextStyle(),
                ),
              ),
            ),
          ],
        ),
        ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(sandesh),
          ),
          title: const Text(
            'Sandesh',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: const Text(
            'August 2, 4:58PM',
            style: TextStyle(fontSize: 15),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
            color:const  Color.fromRGBO(18, 140, 126, 1),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(ritesh),
          ),
          title: const Text(
            'Ritesh',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: const Text(
            'July 29, 3:08PM',
            style: TextStyle(fontSize: 15),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon:const  Icon(Icons.videocam_rounded),
            color:const  Color.fromRGBO(18, 140, 126, 1),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(vaibhav),
          ),
          title: const Text(
            'Vaibhav',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: const Text(
            'July 15, 7:28AM',
            style: TextStyle(fontSize: 15),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon:const  Icon(Icons.call),
            color:const  Color.fromRGBO(18, 140, 126, 1),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(aditya),
          ),
          title: const Text(
            'Aditya',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: const Text(
            'July 02, 5:58PM',
            style: TextStyle(fontSize: 15),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon:const  Icon(Icons.videocam_rounded),
            color:const  Color.fromRGBO(18, 140, 126, 1),
          ),
        ),
      ],
    ),
  );
}
