// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_import, unnecessary_new

import 'package:aplikasi_makanan/detailMakanan.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Resep extends StatelessWidget {
  const Resep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 15, left: 20),
                        width: 375,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(30, 12, 20, 10),
                              child: Icon(
                                Icons.search,
                                size: 32,
                                color: Colors.grey[400],
                              ),
                            ),
                            Text(
                              'Search...',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[400],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            top: 20, bottom: 15, left: 10, right: 10),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blueGrey,
                        ),
                        child: Icon(
                          Icons.notifications,
                          size: 32,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5, left: 25),
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 10),
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                          ),
                          child: Text(
                            'Populer',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          padding: EdgeInsets.fromLTRB(18.5, 7.5, 0, 0),
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.blueGrey, width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            'Breakfast',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          padding: EdgeInsets.fromLTRB(29, 7.5, 0, 0),
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.blueGrey, width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            'Lunch',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          padding: EdgeInsets.fromLTRB(29, 7.5, 0, 0),
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.blueGrey, width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            'Dinner',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          padding: EdgeInsets.fromLTRB(19, 7.5, 0, 0),
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.blueGrey, width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            'Beverage',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailMakanan(
                            makanan: 'Satay',
                            gambarMakanan:
                                'https://asset.kompas.com/crops/89gV9XIgLw8Tzv2im_h4C9aEjd8=/0x0:993x662/750x500/data/photo/2021/03/27/605ed24c33816.jpg',
                            chef: 'Chef Sugih',
                            gambarChef:
                                'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000');
                      }));
                    },
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 10),
                          padding: EdgeInsets.all(10),
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i0.wp.com/resepkoki.id/wp-content/uploads/2017/04/Resep-Sate-kambing.jpg?fit=1920%2C1280&ssl=1'),
                                colorFilter: new ColorFilter.mode(
                                    Colors.white.withOpacity(0.7),
                                    BlendMode.dstATop),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(Icons.restaurant,
                                            size: 18, color: Colors.white),
                                      ),
                                      Text(
                                        '50 Kcal',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.star,
                                          size: 18,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Text(
                                      'Satay',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(
                                          Icons.access_time,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text('30 Minutes',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ))
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundImage: NetworkImage(
                                        'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text('Chef Sugih',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailMakanan(
                            makanan: 'Bakpao',
                            gambarMakanan:
                                'https://cdf.orami.co.id/unsafe/cdn-cas.orami.co.id/parenting/images/bakpao.width-800.jpegquality-80.jpg',
                            chef: 'Chef Sugih',
                            gambarChef:
                                'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000');
                      }));
                    },
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 10),
                          padding: EdgeInsets.all(10),
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdf.orami.co.id/unsafe/cdn-cas.orami.co.id/parenting/images/bakpao.width-800.jpegquality-80.jpg'),
                                colorFilter: new ColorFilter.mode(
                                    Colors.white.withOpacity(0.7),
                                    BlendMode.dstATop),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(Icons.restaurant,
                                            size: 18, color: Colors.white),
                                      ),
                                      Text(
                                        '50 Kcal',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.star,
                                          size: 18,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Text(
                                      'Bakpao',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.white,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Text('30 Minutes',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500)),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundImage: NetworkImage(
                                        'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text('Chef Sugih',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailMakanan(
                            makanan: 'Nasi Tumpeng',
                            gambarMakanan:
                                'https://cdn-cas.orami.co.id/parenting/images/makanankhas1.width-800.jpg',
                            chef: 'Chef Arnold',
                            gambarChef:
                                'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000');
                      }));
                    },
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 10),
                          padding: EdgeInsets.all(10),
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-cas.orami.co.id/parenting/images/makanankhas1.width-800.jpg'),
                                colorFilter: new ColorFilter.mode(
                                    Colors.white.withOpacity(0.7),
                                    BlendMode.dstATop),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(Icons.restaurant,
                                            size: 18, color: Colors.white),
                                      ),
                                      Text(
                                        '50 Kcal',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.star,
                                          size: 18,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Text(
                                      'Nasi Tumpeng',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(
                                          Icons.access_time,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text('30 Minutes',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ))
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundImage: NetworkImage(
                                        'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text('Chef Arnold',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailMakanan(
                          makanan: 'Ketupat',
                          gambarMakanan:
                              'https://cdn-cas.orami.co.id/parenting/images/makanankhas3.width-800.jpg',
                          chef: 'Chef Arnold',
                          gambarChef:
                              'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000',
                        );
                      }));
                    },
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 10),
                          padding: EdgeInsets.all(10),
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-cas.orami.co.id/parenting/images/makanankhas3.width-800.jpg'),
                                colorFilter: new ColorFilter.mode(
                                    Colors.white.withOpacity(0.7),
                                    BlendMode.dstATop),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(Icons.restaurant,
                                            size: 18, color: Colors.white),
                                      ),
                                      Text(
                                        '50 Kcal',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.star,
                                          size: 18,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Text(
                                      'Ketupat',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.white,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Text('30 Minutes',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500)),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundImage: NetworkImage(
                                        'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text('Chef Arnold',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailMakanan(
                          makanan: 'Rendang',
                          gambarMakanan:
                              'https://cdn0-production-images-kly.akamaized.net/YHppKTMNcRz87-cP2Wrg5Ye8mFc=/1x112:1000x675/1200x675/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3245094/original/043061400_1600750232-shutterstock_1786027046.jpg',
                          chef: 'Chef Teh Aris',
                          gambarChef:
                              'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000',
                        );
                      }));
                    },
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 10),
                          padding: EdgeInsets.all(10),
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn0-production-images-kly.akamaized.net/YHppKTMNcRz87-cP2Wrg5Ye8mFc=/1x112:1000x675/1200x675/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3245094/original/043061400_1600750232-shutterstock_1786027046.jpg'),
                                colorFilter: new ColorFilter.mode(
                                    Colors.white.withOpacity(0.7),
                                    BlendMode.dstATop),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(Icons.restaurant,
                                            size: 18, color: Colors.white),
                                      ),
                                      Text(
                                        '50 Kcal',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.star,
                                          size: 18,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Text(
                                      'Rendang',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(
                                          Icons.access_time,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text('30 Minutes',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ))
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundImage: NetworkImage(
                                        'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text('Chef Teh Aris',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailMakanan(
                          makanan: 'Dawet',
                          gambarMakanan:
                              'https://cdn-cas.orami.co.id/parenting/images/makanankhas5.width-800.jpg',
                          chef: 'Chef Teh Aris',
                          gambarChef:
                              'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000',
                        );
                      }));
                    },
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 10),
                          padding: EdgeInsets.all(10),
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-cas.orami.co.id/parenting/images/makanankhas5.width-800.jpg'),
                                colorFilter: new ColorFilter.mode(
                                    Colors.white.withOpacity(0.7),
                                    BlendMode.dstATop),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Icon(Icons.restaurant,
                                            size: 18, color: Colors.white),
                                      ),
                                      Text(
                                        '50 Kcal',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 10),
                                        child: Icon(
                                          Icons.star,
                                          size: 18,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Text(
                                        '4.5',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Text(
                                      'Dawet',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.white,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Text('30 Minutes',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500)),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 22,
                                    backgroundImage: NetworkImage(
                                        'https://img.freepik.com/premium-vector/avatar-young-man-minimalist-cartoon-icon-drawing-vector-illustration_608387-13.jpg?w=2000'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text('Chef Teh Aris',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
