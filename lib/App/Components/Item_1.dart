import 'package:flutter/material.dart';

class Item_1 extends StatefulWidget {
  const Item_1({super.key});

  @override
  State<Item_1> createState() => _Item_1State();
}

class _Item_1State extends State<Item_1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 36,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            spreadRadius: 1,
            blurRadius: 2,
            offset: Offset(1, 2),
          )
        ]
      ),
      child: Center(
        child: Text(
          'Tất cả dịch vụ',
            style: TextStyle(
              fontSize: 15,
              color: Colors.red
            ),
        ),
      ),
    );
  }
}
