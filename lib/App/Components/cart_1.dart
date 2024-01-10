import 'package:flutter/material.dart';

class cart_1 extends StatefulWidget {
  const cart_1({super.key});

  @override
  State<cart_1> createState() => _cart_1State();
}

class _cart_1State extends State<cart_1> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Column(
        children: [
          Stack(children: [
            Container(
              margin: EdgeInsets.only(bottom: 15),
              width: 340,
              height: 100,
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

            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 8, left: 8),
                  width: 90,
                  height: 86,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network('https://i.pinimg.com/564x/3e/5e/17/3e5e1753a4f98430d0ca4fa3f9f75ed6.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        margin: EdgeInsets.only(right: 50, top: 5),
                        child: Text('Tiệm Nail Mai Vy',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 5),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Icon(Icons.location_on, color: Colors.red, size: 18,),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5, top: 7),
                            child: Text('123 Châu Thị Vinh, Ngũ Hành Sơn, \nMỹ An, TP Đà Nẵng',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black12
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50,),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 5),
                            child: Icon(Icons.star, color: Colors.yellow, size: 18,),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15),
                            child: RichText(text: TextSpan(
                                text: '47',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black
                                ),
                                children: [
                                  TextSpan(
                                      text: '(4,5 đánh giá)',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13
                                      )
                                  )
                                ]

                            ),

                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),

              ],
            ),
          ]),
        ],
      ),
    );
  }
}
