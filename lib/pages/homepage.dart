import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/callspage.dart';
import 'package:whatsapp_ui_clone/pages/chatspage.dart';
import 'package:whatsapp_ui_clone/pages/statuspage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.camera_alt_outlined, size: 30),
              ),
              const SizedBox(width: 5),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search, size: 30),
              ),
              const SizedBox(width: 5),
              PopupMenuButton(
                  itemBuilder: (context) => [
                        const PopupMenuItem(child: Text("New group")),
                        const PopupMenuItem(child: Text("New broadcast")),
                        const PopupMenuItem(child: Text("Linked devices")),
                        const PopupMenuItem(child: Text("Settings")),
                      ]),
            ],
            bottom: const TabBar(
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  child: Text(
                    'Chats',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Tab(
                  child: Text(
                    'Status',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Tab(
                  child: Text(
                    'Calls',
                    style: TextStyle(fontSize: 17),
                  ),
                )
              ],
            ),
            title: const Text(
              'WhatsApp',
              style: TextStyle(fontSize: 23),
            )),
        body: TabBarView(
          children: [ChatsPage(context), statusPage(context), callPage()],
        ),
      ),
    );
  }
}
