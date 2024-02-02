import 'package:flutter/material.dart';

class ScrollViewPage extends StatefulWidget {
  const ScrollViewPage({super.key});

  @override
  State<ScrollViewPage> createState() => _ScrollViewPageState();
}

class _ScrollViewPageState extends State<ScrollViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Scroll View Demo"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 250,
            ),
            Container(
              color: Colors.green,
              height: 250,
            ),
            Container(
              color: Colors.yellow,
              height: 250,
            ),
            Container(
              color: Colors.red,
              height: 250,
            ),
            Container(
              color: Colors.green,
              height: 250,
            ),
            Container(
              color: Colors.yellow,
              height: 250,
            ),
            Container(
              color: Colors.red,
              height: 250,
            ),
            Container(
              color: Colors.green,
              height: 250,
            ),
            Container(
              color: Colors.yellow,
              height: 250,
            ),

          ],
        ),
      ),
    );
  }
}
