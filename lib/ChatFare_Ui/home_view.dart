import 'package:flutter/material.dart';
import 'package:smit_working/ChatFare_Ui/details_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title: const Text(
          "ChatFlare Application",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
            tooltip: 'Camera',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            tooltip: 'Search',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            tooltip: 'Search',
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.blue.shade800,
              height: 80,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.camera_alt),
                  Text("Chat Screen"),
                  Text("Status Screen"),
                  Text("Call Screen"),
                ],
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Details_view(
              name: 'fahad farooq 😊',
              enabledSeen: true,
              description: 'Hey there',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Umer farooq 😄',
              enabledSeen: true,
              description: 'How Are You Umer?',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Papa 👨‍👦',
              description: 'Yes Son',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Areeb farooq 👍',
              enabledSeen: true,
              description: 'Yes Brother You Are Something Else',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Arham farooq ❓',
              enabledSeen: true,
              description: 'What?',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Bilal Chacha 👴',
              description: 'Yes Fahad',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Rizwan Chacha 🧑‍🦳',
              enabledSeen: true,
              description: 'How are you doing',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Huzaifa Frd 🕵️‍♂️',
              enabledSeen: true,
              description: 'Where You are Man?',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Hamza Frd 👋',
              description: 'Hello Brother?',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Mehr Ali 🤔',
              enabledSeen: true,
              description: 'What are you Saying?',
            ),
            const SizedBox(height: 5),
            const Details_view(
              name: 'Bare Papa 🤷‍♂️',
              enabledSeen: true,
              description: 'what Are You doing fahad?',
            ),
          ],
        ),
      ),
    );
  }
}
