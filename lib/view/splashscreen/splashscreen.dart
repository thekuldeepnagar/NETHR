

import 'package:flutter/material.dart';
import 'package:nethr/utills/images.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
{
  @override
  Widget build(BuildContext context)
  {

    return Scaffold
      (
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width:  MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        child: Image.asset(
          Images.appLogo,
          height: 200,width: 200,
          fit: BoxFit.scaleDown,
        ),
      ),
    );

  }


}