import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

String _imgUrl =
    'https://store.donanimhaber.com/13/b8/9a/13b89a7df1b650ac830d570f85ddae97.jpg';

class imageOrnekleri extends StatelessWidget {
  const imageOrnekleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Container(
          width: 200,
          height: 150,
          color: Colors.red.shade300,
          child: Image.asset('assets/images/e46.jpeg'),
        ),
        Container(
          width: 200,
          height: 150,
          color: Colors.red.shade300,
          child: Image.network(_imgUrl,fit: BoxFit.fill,),
          
        ),
        Container(
          width: 200,
          height: 150,
          color: Colors.red.shade300,
          child: Image.asset('assets/images/e46.jpeg'),
        ),
      ]),
    );
  }
}
