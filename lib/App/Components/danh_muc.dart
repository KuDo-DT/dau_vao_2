import 'package:flutter/material.dart';

class danh_muc extends StatefulWidget {
  const danh_muc({super.key});

  @override
  State<danh_muc> createState() => _danh_mucState();
}

class _danh_mucState extends State<danh_muc> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 15),
          width: 340,
          height: 210,
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pinkAccent,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            alignment: Alignment.center,
                            width: 45,
                            height: 45,
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1941/1941105.png'),
                              color: Colors.white,
                            ))
                      ]),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Text(
                          'Đặt lịch Nails',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.redAccent,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 25, left: 15),
                            alignment: Alignment.center,
                            width: 40,
                            height: 40,
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1005/1005661.png'),
                              color: Colors.white,
                            ))
                      ]),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Text(
                          'Đặt lịch Spa',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orangeAccent,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 25, left: 15),
                            width: 40,
                            height: 40,
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/5498/5498789.png'),
                              color: Colors.white,
                            ))
                      ]),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Text(
                          'Đặt lịch Salon',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 26, left: 15),
                            alignment: Alignment.center,
                            width: 40,
                            height: 40,
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1216/1216575.png'),
                              color: Colors.white,
                            ))
                      ]),
                      Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Cửa hàng thân thiết',
                            style: TextStyle(fontSize: 13),
                          ))
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 20),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.yellow,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(
                              top: 25,
                              left: 15,
                            ),
                            alignment: Alignment.center,
                            width: 40,
                            height: 40,
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/10439/10439826.png'),
                              color: Colors.white,
                            ))
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 5, top: 5),
                        child: Text(
                          'Hổ trợ khách hàng',
                          style: TextStyle(fontSize: 13),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Stack(children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 25),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepPurple,
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 25, left: 15),
                            width: 40,
                            height: 40,
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/686/686589.png'),
                              color: Colors.white,
                            ))
                      ]),
                      Container(
                        margin: EdgeInsets.only(right: 20, top: 5),
                        child: Text(
                          'Mini Game',
                          style: TextStyle(fontSize: 13),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
