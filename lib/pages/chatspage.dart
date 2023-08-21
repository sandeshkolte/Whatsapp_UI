import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/chats/mychat.dart';

const sandesh =
    "https://media.licdn.com/dms/image/D4D03AQFQ25j2KzvLCA/profile-displayphoto-shrink_800_800/0/1678001529494?e=2147483647&v=beta&t=tCH5l30nlKtS7rRvjSzZIw0jM1CvpkhxLmkZnA8J_Os";

const vaibhav =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMbJgpmGlHSEpJvOlM_Ueelmp6O6S9UOTkSooUkRXgsVNZinvc5X5-eCS2NHYsRyfns60&usqp=CAU";

const aditya =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLGY1n0JmNMm2MC26udB9RdvwZo-jsCaxTnw&usqp=CAU";

const ritesh = "https://play-lh.googleusercontent.com/wZjM5H70VyF9K0tU8OzPkSWp6liUjf3leCelkznzp4Q2KmBjH8NbyGgd5SlKhRangPvK";

Widget ChatsPage(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: IconButton(
        onPressed: () {},
        icon: const Icon(
          size: 30,
          Icons.message_rounded,
          color: Color.fromRGBO(18, 140, 126, 1),
        ),
      ),
      body: Column(
        children: [
          ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyChat()),
                );
              },
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(sandesh),
              ),
              title: const Text(
                'Sandesh',
                style: TextStyle(fontSize: 18),
              ),
              subtitle:
                  const Text('I will come', style: TextStyle(fontSize: 15)),
              trailing: const Text('4:19PM')),
          ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                backgroundImage:NetworkImage(ritesh),
              ),
              title: const Text(
                'Ritesh',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: const Text('We will not go to college',
                  style: TextStyle(fontSize: 15)),
              trailing: const Text('3:07PM')),
          ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(vaibhav),
              ),
              title: const Text(
                'Vaibhav',
                style: TextStyle(fontSize: 18),
              ),
              subtitle:
                  const Text('I will come', style: TextStyle(fontSize: 15)),
              trailing: const Text('1:43PM')),
          ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                backgroundImage:NetworkImage(aditya),
              ),
              title: const Text(
                'Aditya ',
                style: TextStyle(fontSize: 18),
              ),
              subtitle:
                  const Text('Are you coming', style: TextStyle(fontSize: 15)),
              trailing: const Text('9:54AM')),
        ],
      ),
    ),
  );
}
