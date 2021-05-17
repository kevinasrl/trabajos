import 'package:flutter/material.dart';
import 'package:flutter_application_1/User/BLOC/provider_user.dart';
import 'package:flutter_application_1/User/UI/screens/login.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      bloc: Userbloc(),
      child: MaterialApp(
        home: Login(),
      ),
    );

    //title: 'Flutter Demo',
    //theme: ThemeData(

    // This is the theme of your application.
    //
    // Try running your application with "flutter run". You'll see the
    // application has a blue toolbar. Then, without quitting the app, try
    // changing the primarySwatch below to Colors.green and then invoke
    // "hot reload" (press "r" in the console where you ran "flutter run",
    // or simply save your changes to "hot reload" in a Flutter IDE).
    // Notice that the counter didn't reset back to zero; the application
    // is not restarted.
    // primarySwatch: Colors.blue,
    // ),
    //home: MyHomePage(title: 'Flutter Demo Home Page'),
    //);
  }
}
