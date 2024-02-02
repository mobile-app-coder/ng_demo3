import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Demo"),
        backgroundColor: Colors.grey,
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
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
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Image(
              height: 70,
              width: 70,
              fit: BoxFit.cover,
              image: AssetImage(image)),
          SizedBox(
            width: 10,
          ),
          Text(title)
        ],
      ),
    );
  }
}
