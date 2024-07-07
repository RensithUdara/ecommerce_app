import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/profile_pic.png'),
            ),
            const SizedBox(height: 20),
            const Text(
              "Hello Rensith!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              "rensithudara@gmail.com",
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[700],
              ),
            ),
            const SizedBox(height: 5),
            Text(
              "+94 761 155 638",
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[700],
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Rensith Udara Gonalagoda"),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text("rensithudara@gmail.com"),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text("+94 761 155 638"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: ProfileScreen(),
  ));
}
