import 'package:flutter/material.dart';
import 'package:ng_demo3/pages/gridview_page.dart';
import 'package:ng_demo3/pages/listview_page.dart';
import 'package:ng_demo3/pages/pagerview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PagerViewPage(),
    );
  }
}
