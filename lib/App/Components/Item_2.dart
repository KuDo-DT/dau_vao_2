import 'package:flutter/material.dart';

class Item_2 extends StatefulWidget {
  const Item_2({super.key});

  @override
  State<Item_2> createState() => _Item_2State();
}

class _Item_2State extends State<Item_2> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Opacity(
        opacity: 0.2,
        child: Container(
          margin: EdgeInsets.only(left: 10, right: 10),
          width: 100,
          height: 36,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.pink,
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 1,
                  blurRadius: 2,
                  offset: Offset(1, 2),
                )
              ]),

        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 10, left: 20),
        child: Text(
          'Spa/Massage',
          style: TextStyle(
              fontSize: 15,
              color: Colors.red
          ),
        ),
      ),
    ]);
  }
}
