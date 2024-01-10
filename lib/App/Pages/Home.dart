import 'package:demo_2/App/Components/Cam_nang.dart';
import 'package:demo_2/App/Components/Header/index.dart';
import 'package:demo_2/App/Components/Item_1.dart';
import 'package:demo_2/App/Components/Item_2.dart';
import 'package:demo_2/App/Components/Item_3.dart';
import 'package:demo_2/App/Components/cart_1.dart';
import 'package:demo_2/App/Components/cart_2.dart';
import 'package:demo_2/App/Components/cart_3.dart';
import 'package:demo_2/App/Components/danh_muc.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        index(),
        Container(
            margin: EdgeInsets.only(left: 25, top: 15),
            child: Text(
              'Danh mục',
              style: TextStyle(color: Colors.black, fontSize: 20),
            )),
        danh_muc(),
        Container(
          margin: EdgeInsets.only(left: 25, top: 15),
          child: Text(
            'Cẩm nang làm đẹp',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
        Cam_nang(),
        Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Row(
            children: [Item_1(), Item_2(), Item_3()],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Cửa hàng gần đây',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                'Xem tất cả>',
                style: TextStyle(fontSize: 15, color: Colors.red),
              )
            ],
          ),
        ),
        cart_1(),
        cart_2(),
        cart_3(),

      ]),
    );
  }
}
