import 'package:flutter/material.dart';

class Item_3 extends StatefulWidget {
  const Item_3({super.key});

  @override
  State<Item_3> createState() => _Item_3State();
}

class _Item_3State extends State<Item_3> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Opacity(
        opacity: 0.2,
        child: Container(

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
          'Nail Salon',
          style: TextStyle(
              fontSize: 15,
              color: Colors.red
          ),
        ),
      ),
    ]);
  }
}

