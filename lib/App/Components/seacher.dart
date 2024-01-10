import 'package:flutter/material.dart';

class seacher extends StatefulWidget {
  const seacher({super.key});

  @override
  State<seacher> createState() => _seacherState();
}

class _seacherState extends State<seacher> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.only(top: 20),
          width: 260,
          height: 50,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 1,
                  blurRadius: 2,
                  offset: Offset(1, 2),
                )
              ]),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(
                    color: Colors.white,
                    width: 0,
                  ),
                ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Colors.pinkAccent, width: 2)),
                prefixStyle: const TextStyle(
                  color: Color(0xFF64748B),
                  fontSize: 16,
              ),
              labelText: 'Tìm theo tên cửa hàng dịch vụ',
              labelStyle: TextStyle(
                fontSize: 12
              )
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          width: 50,
          height: 50,
          decoration: BoxDecoration(
              color: Colors.pinkAccent,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 1,
                  blurRadius: 2,
                  offset: Offset(1, 2),
                )
              ]),
          child: Icon(Icons.search, size: 30, color: Colors.white,),
        )
      ],
    );
  }
}
