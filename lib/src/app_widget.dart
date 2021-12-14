import 'package:external_dependencies/external_dependencies.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Smart App',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: "/", //SplashScreen!
      debugShowCheckedModeBanner: false,
    ).modular();
  }
}
