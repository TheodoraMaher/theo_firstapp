import 'package:flutter/material.dart';

import 'test.dart';

class five extends StatefulWidget {
  const five({Key? key}) : super(key: key);

  @override
  State<five> createState() => _fiveState();
}

class _fiveState extends State<five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [Image.asset('assets/images/g3am.png'),
          SizedBox(height: 40.0),
          Text('3l4aaan Dbdoooobe g3aaaaaaaaaaan',
            style: TextStyle(fontSize: 30.0,
                fontWeight: FontWeight.bold,
                wordSpacing: 5.0
            ),
          ),
          TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder:(context)=> Data() ));
          },
            child:Text('Kfaya rw7'),
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
