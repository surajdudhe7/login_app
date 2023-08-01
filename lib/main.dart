import 'package:flutter/material.dart';
import 'package:myapp/login_option.dart';
import 'package:myapp/phone.dart';
import 'package:myapp/verify.dart';
import 'package:firebase_core/firebase_core.dart';

/*void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      //'option': (context) => MyOption(),
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify(),
    },
  ));
}*/
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone':(context) => MyPhone(),
        'verify':(context) => MyVerify(),
      },
    ),
  );
}
