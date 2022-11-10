import 'package:flutter/material.dart';
import 'package:project2/five.dart';

class four extends StatefulWidget {
  const four({Key? key}) : super(key: key);

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [Image.asset('assets/images/7yran.jpg'),
          SizedBox(height: 40.0),
          Text('fe rokn lw7doo 7yraaaaan',
            style: TextStyle(fontSize: 30.0,
                fontWeight: FontWeight.bold,
                wordSpacing: 5.0
            ),
          ),
          TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder:(context)=> five() ));
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
