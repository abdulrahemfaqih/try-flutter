import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'routes/pages.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      defaultTransition: Transition.cupertino,
      initialRoute: Routes.init,
      getPages: pages,
      debugShowCheckedModeBanner: false,
      builder: EasyLoading.init(),
    );
  }
}

