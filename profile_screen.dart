import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: Colors.grey[900],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
              child: Icon(Icons.person, size: 50),
            ),
            const SizedBox(height: 10),
            const Text(
              "@Arga",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(height: 5),
            const Text(
              "Followers: 1000",
              style: TextStyle(color: Colors.white),
            ),
            const Text("Following: 100", style: TextStyle(color: Colors.white)),
            const Text("Likes: 10.000", style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
