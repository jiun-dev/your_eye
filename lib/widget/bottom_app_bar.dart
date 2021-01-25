import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eye/screen/hospital.dart';
import 'package:flutter_eye/screen/my_page.dart';
import 'package:flutter_eye/screen/review_screen.dart';
import 'package:flutter_eye/screen/view_more_screen.dart';

class BottomAppBarCustom extends StatefulWidget {
  @override
  _BottomAppBarCustomState createState() => _BottomAppBarCustomState();
}

class _BottomAppBarCustomState extends State<BottomAppBarCustom> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        currentIndex: _selectedIndex,
        // int index를 쓰는 경우엔 tabBar안에 currentIndex에 넣어준다.
        items: <BottomNavigationBarItem>[
          // tabBar에 보일 item을 적어준다.(순서대로 0,1,2..순)
          BottomNavigationBarItem(
              icon: Icon(Icons.search), title: Text('내 주변')),
          BottomNavigationBarItem(icon: Icon(Icons.text_rotate_vertical), title: Text('리뷰작성')),
          BottomNavigationBarItem(icon: Icon(Icons.perm_identity), title: Text('마이페이지')),
          BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz), title: Text('더보기')),
        ],
      ),
      tabBuilder: (context, index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (context) {
                return HosPitalMap();
              },
            );
          case 1:
            return CupertinoTabView(
              builder: (context) {
                return Review();
              },
            );
          case 2:
            return CupertinoTabView(
              builder: (context) {
                return MyPage();
              },
            );
          case 3:
            return CupertinoTabView(
              builder: (context) {
                return ViewMore();
              },
            );
        }
      },
    );
  }
}
