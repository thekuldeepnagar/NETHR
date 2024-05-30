import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nethr/provider/splash_provider.dart';
import 'package:nethr/view/splashscreen/splashscreen.dart';
import 'package:provider/provider.dart';

void main()
{

  runApp(
      MultiProvider
        (
        providers: [
          ChangeNotifierProvider(create: (context) => SplashProvider()),
        ],
        child: MyApp(),
      ));

}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const SplashScreen()
    );
  }
}

