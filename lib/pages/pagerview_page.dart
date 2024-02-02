import 'package:flutter/material.dart';

class PagerViewPage extends StatefulWidget {
  const PagerViewPage({super.key});

  @override
  State<PagerViewPage> createState() => _PagerViewPageState();
}

class _PagerViewPageState extends State<PagerViewPage> {
  PageController? _pageController;

  int _selectedIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Pager View Demo"),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        children: [
          Container(
            color: Colors.pink,
            child: Center(
              child: Text(
                "Page one",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.cyan,
            child: Center(
              child: Text(
                "Page two",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ],


      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.business), label: "Business"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.orange,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
            _pageController!.animateToPage(
                index, duration: Duration(milliseconds: 200),
                curve: Curves.easeInSine);
          });
        },
      ),
    );
  }
}
