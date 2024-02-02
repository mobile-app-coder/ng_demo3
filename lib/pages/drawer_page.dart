import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key});

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Drawer View",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: const Center(
        child: Text("Welcome to Tway Airline"),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.grey,
              height: 200,
              padding: EdgeInsets.all(20),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Xurshidbek",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    "xurshidbek@gmail.com",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.cabin,
                    size: 60,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
