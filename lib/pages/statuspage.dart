import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/chats/status.dart';
import 'package:whatsapp_ui_clone/pages/chatspage.dart';

Widget statusPage(BuildContext context) {
  return Scaffold(
    floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    floatingActionButton: IconButton(
      onPressed: () {},
      icon: const Icon(
        size: 30,
        Icons.camera_alt_rounded,
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
            'My status',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: const Text(
            'Tap to add status update',
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
                  'Recent updates',
                  style: TextStyle(),
                ),
              ),
            ),
          ],
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
              '36 minutes ago',
              style: TextStyle(fontSize: 15),
            )),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 5),
              child: SizedBox(
                height: 20,
                child: Text(
                  'Viewed updates',
                  style: TextStyle(),
                ),
              ),
            ),
          ],
        ),
        ListTile(
            onTap: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyStatus()),
                );
            },
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(aditya),
            ),
            title: const Text(
              'Aditya',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: const Text(
              'Today, 3:40PM',
              style: TextStyle(fontSize: 15),
            )),
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
              'Today, 10:30AM',
              style: TextStyle(fontSize: 15),
            )),
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
              'Today, 08:27AM',
              style: TextStyle(fontSize: 15),
            )),
      ],
    ),
  );
}
