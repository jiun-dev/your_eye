import 'package:flutter/material.dart';
import 'package:flutter_eye/widget/bottom_app_bar.dart';

class Hosiptal {
  String name;

  Hosiptal(this.name);
}

class HosPitalMap extends StatefulWidget {
  @override
  _HosPitalMapState createState() => _HosPitalMapState();
}

class _HosPitalMapState extends State<HosPitalMap> {
  List<Hosiptal> _list = [];

  void initState() {
    super.initState();
    _list.add(Hosiptal('병원1'));
    _list.add(Hosiptal('병원2'));
    _list.add(Hosiptal('병원3'));
    _list.add(Hosiptal('병원4'));
    _list.add(Hosiptal('병원5'));
    _list.add(Hosiptal('병원6'));
    _list.add(Hosiptal('병원7'));
    _list.add(Hosiptal('병원8'));
    _list.add(Hosiptal('병원9'));
    _list.add(Hosiptal('병원10'));
    _list.add(Hosiptal('병원11'));
    _list.add(Hosiptal('병원12'));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.fromLTRB(15.0, 55.0, 15.0, 15.0),
      child: Scaffold(
        body: Column(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 450,
                color: Colors.amber,
                child: Center(child: Text('지도 영역')),
              ),
            ),
            Flexible(
              child: ListView.builder(
                padding: EdgeInsets.all(8),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: _list.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 60,
                    child: Text(
                      _list[index].name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
