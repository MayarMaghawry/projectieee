
import 'package:flutter/material.dart';

class griidtile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  GridTile(
      header:const Text('MAIORA') ,
      footer:const Text('--------------') ,
      child: Container(height: 60 , child: const Image(image: AssetImage('assets/pngegg.png'))),
    );
  }
}
