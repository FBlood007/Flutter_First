import 'dart:ui';

import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60,
              padding: EdgeInsets.only(left: 10, right: 10),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1),
                    blurRadius: 10,
                    blurStyle: BlurStyle.outer,
                    offset: Offset.zero,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('\$1200.00',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      )),
                  Icon(
                    Icons.menu,
                    size: 40,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 170,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Color(0xFFf6453b),
                    //border: Border.all(color: Colors.blue, width: 6.0),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      topRight: Radius.circular(25.0),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 75,
                      ),
                      Text(
                        'Load Money',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'ComicNeue',
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 170,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    //border: Border.all(color: Colors.blue, width: 6.0),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25.0),
                      topLeft: Radius.circular(25.0),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF4fb65b),
                          Color(0xFF65e6a0),
                        ]),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.money,
                        color: Colors.white,
                        size: 75,
                      ),
                      Text(
                        'Request Money',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'ComicNeue',
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 170,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    //border: Border.all(color: Colors.blue, width: 6.0),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25.0),
                      topLeft: Radius.circular(25.0),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF02c4d9),
                          Color(0xFF15f5f9),
                        ]),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.print,
                        color: Colors.white,
                        size: 75,
                      ),
                      Text(
                        'Send Money',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'ComicNeue',
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 170,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    //border: Border.all(color: Colors.blue, width: 6.0),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      topRight: Radius.circular(25.0),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF6b3cba),
                          Color(0xFFd540f4),
                        ]),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.image,
                        color: Colors.white,
                        size: 75,
                      ),
                      Text(
                        'Marchent Money',
                        style: TextStyle(
                            fontFamily: 'ComicNeue',
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 15,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 200,
              width: 375,
              margin: EdgeInsets.only(bottom: 100),
              decoration: const BoxDecoration(
                  color: Color(0xFFf6453b),
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 30.00,
                    child:const Icon(Icons.search, size: 50, color: Colors.black),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Shell Darwen',
                          style: TextStyle(
                            fontFamily: 'ComicNeue',
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                            fontSize: 25,
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text(
                          'Marchent Payment',
                          style: TextStyle(
                              fontFamily: 'ComicNeue',
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.italic,
                              fontSize: 15,
                              color: Colors.white,
                              letterSpacing: 0.5),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text('\$30',
                          style: TextStyle(
                              fontFamily: 'ComicNeue',
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                              letterSpacing: 1)
                      ),
                      Text(
                        '06/05/2019',
                        style: TextStyle(
                            fontFamily: 'ComicNeue',
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                            letterSpacing: 0.5),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
