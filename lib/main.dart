// ignore: unused_import
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/rendering.dart';
// ignore: unused_import
import 'package:flutter/services.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:youtube_clone_app/src/app.dart';
// ignore: unused_import
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

// ignore: unused_import
import 'video_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Youtube Clone App",
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "/",
      getPages: [GetPage(name: "/", page: () => App())],
    );
  }
}
