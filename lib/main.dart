// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        width: screenWidth,
        height: screenHeight,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color.fromARGB(255, 84, 84, 126),
          shape: RoundedRectangleBorder(side: BorderSide(width: 1)),
          shadows: [
            BoxShadow(
              color: Color(0x3F000000),
              blurRadius: 4,
              offset: Offset(0, 4),
              spreadRadius: 0,
            )
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              left: 16,
              top: 75,
              child: SizedBox(
                child: Text(
                  'Fiko Gaming F',
                  style: TextStyle(
                    color: Color(0xFFF8F8F8),
                    fontSize: 20,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 240,
              child:SizedBox(
                child: Text(
                  'Chats',
                  style: TextStyle(
                    color: Color(0xFFF8F8F8),
                    fontSize: 20,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 120,
              child: Container(
                width: 80,
                height: 100,
                decoration: ShapeDecoration(
                  color: Color(0xFF31363F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 31,
              top: 130,
              child: Container(
                width: 50,
                height: 50,
                decoration: ShapeDecoration(
                  color: Color(0xFF118DF0),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 45,
              top: 195,
              child: SizedBox(
                width: 22,
                height: 11,
                child: Text(
                  'Qiqi',
                  style: TextStyle(
                    color: Color(0xFFF8F8F8),
                    fontSize: 10,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 295,
              top: 70,
              child: Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Color(0xFF118DF0),
                  shape: OvalBorder(),
                ),
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 24,
                ),
              ),
            ),
            Positioned(
              left: 340,
              top: 70,
              child: Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Color(0xFF118DF0),
                  shape: OvalBorder(),
                ),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 24,
                ),
              ),
            ),
            Positioned(
              left: 327,
              top: 245,
              child: SizedBox(
                width: 50,
                height: 11,
                child: Text(
                  'Show all',
                  style: TextStyle(
                    color: Color(0xFF31363F),
                    fontSize: 11,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 280,
              // chat box
              // ignore: sized_box_for_whitespace
              child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 74,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 393,
                                    height: 74,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF101014),
                                        border: Border(
                                          top: BorderSide(
                                          width: 1,
                                          // strokeAlign: BorderSide.strokeAlignOutside,
                                          color: Colors.white,
                                          ),
                                        ),
                                      ),
                                  ),
                              ),
                            Positioned(
                                left: 81,
                                top: 23,
                                child: SizedBox(
                                    child: Text(
                                        'Rifqi Aditya',
                                        style: TextStyle(
                                            color: Color(0xFFF8F8F8),
                                            fontSize: 15,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w800,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 46,
                                child: SizedBox(
                                    child: Text(
                                        'Makasih mas',
                                        style: TextStyle(
                                            color: Color(0xFF686D76),
                                            fontSize: 10,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 327,
                                top: 48,
                                child: SizedBox(
                                    child: Text(
                                        'Today 12.15',
                                        style: TextStyle(
                                            color: Color(0xFF686D76),
                                            fontSize: 9,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 16,
                                top: 12,
                                child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF118DF0),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 81,
                                top: 47,
                                child: Container(
                                    width: 10,
                                    height: 10,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF118DF0),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 359,
                                top: 21,
                                child: Container(
                                    width: 15,
                                    height: 15,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF686D76),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 364,
                                top: 23,
                                child: SizedBox(
                                    width: 5,
                                    height: 11,
                                    child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color(0xFFF8F8F8),
                                            fontSize: 9,
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                )
              ),
            Positioned(
              left: 16,
              top: 50,
              child: SizedBox(
                child: Opacity(
                  opacity: 0.80,
                  child: Text(
                    'Selamat Siang',
                    style: TextStyle(
                      color: Color(0xFFF8F8F8),
                      fontSize: 13,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 818,
              child: Container(
                width: 393,
                height: 34,
                padding: const EdgeInsets.only(top: 13),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 134,
                      height: 5,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF8F8F8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: -3,
              top: 777,
              child: Container(
                width: 393,
                height: 74,
                decoration: BoxDecoration(color: Color(0xFF191919)),
              ),
            ),
            Positioned(
              left: 82,
              top: 800,
              child: Icon(
                Icons.home,
                color: Colors.white,
                size: 24,
              ),
            ),
            Positioned(
              left: 78,
              top: 821.75,
              child: SizedBox(
                child: Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 305,
              top: 800,
              child: Icon(
                Icons.chat,
                color: Colors.white,
                size: 24,
              ),
            ),
            Positioned(
              left: 305.61,
              top: 822,
              child: SizedBox(
                child: Text(
                  'Chat',
                  style: TextStyle(
                    color: Color(0xFF686D76),
                    fontSize: 12,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 168.52,
              top: 765,
              child: Container(
                width: 60.96,
                height: 60.96,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Color(0xFFFF8225), Color(0xFFB43F3F)],
                  ),
                  shape: OvalBorder(),
                  shadows: [
                    BoxShadow(
                      color: Color(0xFFFFFFFF),
                      blurRadius: 0,
                      offset: Offset(0, 0),
                      spreadRadius: 4,
                    ),
                    BoxShadow(
                      color: Color.fromARGB(75, 255, 0, 0),
                      blurRadius: 0,
                      offset: Offset(0, 0),
                      spreadRadius: 5,
                    )
                  ],
                ),
                alignment: Alignment.center,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 26,
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
