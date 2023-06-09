import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sqlite/provider/my_provider.dart';

import 'screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_)=>MyProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
        
          primarySwatch: Colors.blue,
        ),
        home:const Home(),
      ),
    );
  }
}


