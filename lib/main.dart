import 'package:counter_app/image_widgets.dart';
import 'package:flutter/material.dart';
import 'my_counter_page.dart';

void main() {
  debugPrint('Main methodu calisti');
  runApp(myApp());
}

class myApp extends StatelessWidget { 
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    debugPrint('Myapp methodu calisti');
    return MaterialApp(
      title: 'My Counter App',
      theme: ThemeData(primarySwatch:
       Colors.teal,textTheme: TextTheme
      (headline1: TextStyle(color: Colors.pink,
      fontWeight: FontWeight.bold))),
      home: Scaffold(
        appBar: AppBar(
          title:Text ('Counter App',),
          
        ),
        body: imageOrnekleri(
          
        ),
      ),
    );
  }
}




