import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'main.dart';
import 'package:flutter/material.dart';

class myCounterPage extends StatefulWidget {
  const myCounterPage({Key? key}) : super(key: key);

  @override
  State<myCounterPage> createState() => _myCounterPageState();
}

class _myCounterPageState extends State<myCounterPage> {
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
          children: myNewTextWidget,
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

  List<Widget> get myNewTextWidget {
    return [
          Text(
            'Butona basilma miktari',
            style: TextStyle(fontSize: 24),
          ),
          Text(
            _sayac.toString(),
            style: Theme.of(context).textTheme.headline1,
          )
        ];
  }

  void sayaciArttir() {
    setState(() {
      
    });
    _sayac++;
  }
}