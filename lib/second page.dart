import 'package:flutter/material.dart';

import 'test.dart';

class seccond extends StatefulWidget {
  const seccond({Key? key}) : super(key: key);

  @override
  State<seccond> createState() => _seccondState();
}

class _seccondState extends State<seccond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [Image.asset('assets/images/cry.jpg'),
          SizedBox(height: 40.0),
        Text('7ta anta btdos 3lyaaaaaa',
        style: TextStyle(fontSize: 30.0,
            fontWeight: FontWeight.bold,
            wordSpacing: 5.0
        ),
        ),
          TextButton(onPressed: () {
            Navigator.pop(context, MaterialPageRoute(builder:(context)=> Data() ));
          },
            child:Text('sbne y3mm '),
            style: TextButton.styleFrom(
                backgroundColor: Colors.limeAccent,
                shape: StadiumBorder(side: BorderSide(color:Colors.blue))
            ),
          )
        ],
      ),
    );
  }
}
