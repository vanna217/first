// import 'package:flutter/material.dart';
// import 'package:plans/passwordinput.dart';
// import 'package:plans/register.dart';
// import 'package:plans/slpash.dart';
// import 'Name.dart';
// import 'homepages.dart';
// import 'otp_phone.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}




