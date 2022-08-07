import 'package:flutter/material.dart';

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
      theme: ThemeData(primarySwatch: Colors.teal),
      home: myHomePage(),
    );
  }
}

class myHomePage extends StatefulWidget {
  const myHomePage({Key? key}) : super(key: key);

  @override
  State<myHomePage> createState() => _myHomePageState();
}

class _myHomePageState extends State<myHomePage> {
  int _sayac = 0;

  @override
  Widget build(BuildContext context) {
    debugPrint('myHomePage methodu calisti');
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text('My Counter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Butona basilma miktari',
              style: TextStyle(fontSize: 24),
            ),
            Text(
              _sayac.toString(),
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          sayaciArttir();
        },
        child: Icon(Icons.add),
      ),
    ));
  }

  void sayaciArttir() {
    setState(() {
      
    });
    _sayac++;
  }
}
