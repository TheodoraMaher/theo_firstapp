import 'package:flutter/material.dart';
import 'package:project2/four.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image.asset('assets/images/c.jpg'),
          SizedBox(height: 40.0),
          Text('Dbdobe a3d Z3laaaan',
            style: TextStyle(fontSize: 30.0,
                fontWeight: FontWeight.bold,
                wordSpacing: 5.0
            ),),
          TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder:(context)=> four() ));
          },
            child:Text('wb3deeen'),
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
