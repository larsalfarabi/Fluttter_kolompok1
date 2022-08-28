// ignore_for_file: file_names, use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_constructors, duplicate_ignore, unnecessary_new, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DetailMakanan extends StatelessWidget {
  final String makanan;
  final String gambarMakanan;
  final String chef;
  final String gambarChef;

  DetailMakanan(
      {required this.makanan,
      required this.gambarMakanan,
      required this.chef,
      required this.gambarChef});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 480,
              height: 340,
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                // ignore: prefer_const_constructors
                image: DecorationImage(
                    image: NetworkImage(gambarMakanan),
                    colorFilter: new ColorFilter.mode(
                        Colors.white.withOpacity(0.7), BlendMode.dstATop),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                color: Colors.grey,
              ),
              child: Container(
                padding: EdgeInsets.all(23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25)),
                              color: Colors.white.withOpacity(0.4)),
                          child: InkWell(
                            child: Icon(
                              Icons.chevron_left,
                              size: 45,
                              color: Colors.white,
                            ),
                            onTap: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        Text(
                          makanan,
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.share,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 22,
                              backgroundImage: NetworkImage(gambarChef),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Text(chef,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500)),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              // color: Colors.black,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(20),
                          child: Text(
                            'Sate',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 30, left: 10),
                            child: Text('4.5')),
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 440,
                      height: 90,
                      margin: EdgeInsets.only(left: 20, bottom: 30),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 14, right: 20),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 27),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 14, right: 20),
                                child: Text(
                                  '21',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 27),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 14, right: 20),
                                child: Text(
                                  '30',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 27),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  'kcal',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey[400]),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5, left: 18),
                                child: Text(
                                  'gram',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey[400]),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  'minutes',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey[400]),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Text(
                        'Ingredient',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "5 items",
                            style: TextStyle(fontSize: 17),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        'Meat',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "1 kg",
                            style: TextStyle(fontSize: 17),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        'Soy sauce',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "1 pc",
                            style: TextStyle(fontSize: 17),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        'Peanut',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "1 kg",
                            style: TextStyle(fontSize: 17),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        'Skewers',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "2 pc",
                            style: TextStyle(fontSize: 17),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        'Fried onion',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "2 pc",
                            style: TextStyle(fontSize: 17),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 30, bottom: 20),
                      height: 65,
                      width: 65,
                      child: Center(
                          child: Icon(
                        Icons.messenger_outline,
                        size: 35,
                        color: Colors.white,
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.blueGrey,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 30, bottom: 20),
                      height: 65,
                      width: 370,
                      child: Center(
                          child: Text(
                        'Start Cooking',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
