import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void openDialog() {
    showDialog(
        context: context,
        builder: (BuildContext buildContext) {
          return AlertDialog(
            title: Text("Log out"),
            content: Text("Are you sure"),
            actions: [
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child:const Text("Confirm"),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child:const Text("Confirm"),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Colors.green,
          onPressed: () {
            openDialog();
          },
          child: const Text("Open dialog"),
        ),
      ),
    );
  }
}
