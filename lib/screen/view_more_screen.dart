import 'package:flutter/material.dart';

class ViewMore extends StatefulWidget {
  @override
  _ViewMoreState createState() => _ViewMoreState();
}

class _ViewMoreState extends State<ViewMore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          minimum: const EdgeInsets.fromLTRB(15.0, 55.0, 15.0, 15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '더보기',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '앱 소개',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(
                height: 15,
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
                    '의사/병원 등록하기',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(height: 15),
              Divider(
                thickness: 2,
                color: Colors.black.withOpacity(0.1),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '문의하',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(height: 15),
              Divider(
                thickness: 2,
                color: Colors.black.withOpacity(0.1),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '공지사',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(height: 15),
              Divider(
                thickness: 2,
                color: Colors.black.withOpacity(0.1),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '이용약',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(height: 15),
              Divider(
                thickness: 2,
                color: Colors.black.withOpacity(0.1),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '개인정보 취급 방침',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(height: 15),
              Divider(
                thickness: 2,
                color: Colors.black.withOpacity(0.1),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '위치기반 서비스 이용약관',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              SizedBox(height: 15),
              Divider(
                thickness: 2,
                color: Colors.black.withOpacity(0.1),
              ),
            ],
          )),
    );
  }
}
