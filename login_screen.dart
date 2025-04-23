import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Center(child: Text('Hello World')),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Selamat Pagi"),
            const Text(
              "Kelas 23 A3",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text("Selamat Datang Di Kelas TI23A3"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.person),
                Text(" Profil "),
                Icon(Icons.person),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                const CircleAvatar(radius: 50, backgroundColor: Colors.red),
                const Icon(Icons.home),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
