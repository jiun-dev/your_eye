import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.fromLTRB(15.0, 55.0, 15.0, 15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 상단 아이콘 영역
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 50,
                height: 50,
                child: Icon(Icons.notifications),
              ),
              Container(
                width: 50,
                height: 50,
                child: Icon(Icons.settings),
              ),
            ],
          ),
          SizedBox(height: 50),
          // 프로필 영역
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.black,
                child: Image.network('https://images.unsplash.com/photo-15'
                    '11367461989-f85a21fda167?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8f'
                    'GVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2689&q=80'),
              ),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // width: 130,
                      height: 70,
                      child: Text(
                        '신지운입니다.',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      height: 70,
                      child: Text(
                        '신지운@이메일.컴',
                        style: TextStyle(
                            fontSize: 20, color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // 구분선
          SizedBox(height: 35),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 5,
            color: Colors.grey.withOpacity(0.1),
          ),
          SizedBox(height: 35),
          // 나의 영향력
          Column(
            children: [
              Text(
                '나의 영향력',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
              ),
              // 리뷰 카운트
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '0',
                        style: TextStyle(fontSize: 75),
                      ),
                      Text('등록된 리뷰')
                    ],
                  ),
                  Container(
                    width: 3,
                    height: 100,
                    color: Colors.grey.withOpacity(0.1),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '0',
                        style: TextStyle(fontSize: 75),
                      ),
                      Text('도움이 되었어요')
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 35),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 5,
            color: Colors.grey.withOpacity(0.1),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '나의 포인트 0 P',
                style: TextStyle(fontSize: 25),
              ),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
          Divider(
            thickness: 2,
            color: Colors.black.withOpacity(0.1),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '나의 리뷰 0 ',
                style: TextStyle(fontSize: 25),
              ),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
          Divider(
            thickness: 2,
            color: Colors.black.withOpacity(0.1),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '찜한 병원/의사',
                style: TextStyle(fontSize: 25),
              ),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
          Divider(
            thickness: 2,
            color: Colors.black.withOpacity(0.1),
          ),
        ],
      ),
    );
  }
}
