import 'package:flutter/material.dart';

class GridViewPage extends StatefulWidget {
  const GridViewPage({super.key});

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Grid View Demo"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          _itemList(title: "Xurshidbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Begzodbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Sherzodbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Firdavs", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Xurshidbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Begzodbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Sherzodbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Firdavs", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Xurshidbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Begzodbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Sherzodbek", image: "assets/images/im_sample.jpeg"),
          _itemList(title: "Firdavs", image: "assets/images/im_sample.jpeg"),
        ],
      ),
    );
  }

  Widget _itemList({title, image}) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
      margin: EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(width: 60, height: 60, fit: BoxFit.cover, image: AssetImage(image)),
          SizedBox(
            height: 10,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 8),
          )
        ],
      ),
    );
  }
}
