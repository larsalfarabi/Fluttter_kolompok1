// ignore_for_file: prefer_const_constructors, unused_import

import 'package:aplikasi_makanan/aplikasiResep.dart';
import 'package:aplikasi_makanan/detailMakanan.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Resep(),
    );
  }
}
