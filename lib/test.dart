import 'package:flutter/material.dart';
import 'package:project2/info.dart';
import 'package:project2/thirdpage.dart';

import 'second page.dart';

class Data extends StatefulWidget {
  const Data({Key? key}) : super(key: key);

  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Row(
            children: [
              Text('KITTY',
                style: TextStyle(
                  color: Colors.yellow,
                ),
              ),

              Image.asset('assets/images/kitty.png', width: 50, height: 50),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20.0),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/k.png'),

                  ),
                ),
              ),

              Text('Theodora Maher',
                style: TextStyle(fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 5.0
                ),
              ),
              Row(
                children: [
                  Image.asset('assets/images/ph.png', width: 40, height: 40),
                  SizedBox(width: 16.0,),

                  Text('0123456789',
                      style: TextStyle(fontSize: 30.0,
                        fontWeight: FontWeight.normal,)
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
              ),
              Divider(color: Colors.amberAccent),
              Row(
                children: [
                  Image.asset('assets/images/e.png', width: 40, height: 40),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: Text('theo@gmail,com',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 30.0,
                          fontWeight: FontWeight.normal,)
                    ),
                  ),
                ],

                mainAxisAlignment: MainAxisAlignment.start,
              ),
              Divider(color: Colors.amberAccent),
              Row(
                children: [
                  Image.asset('assets/images/col.png', width: 40, height: 40),
                  SizedBox(width: 16.0),
                  Expanded(
                    child: Text('faculty of mangment and information system',


                        style: TextStyle(fontSize: 30.0,
                          fontWeight: FontWeight.normal,)
                    ),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
              ),
              Divider(color: Colors.amberAccent),
              Row(
                children: [
                  Image.asset('assets/images/info.png', width: 40, height: 40),
                  SizedBox(width: 16.0),
                  Text('business Technology',
                    style: TextStyle(fontSize: 30.0,
                      fontWeight: FontWeight.normal,),

                  ),
                ],

                mainAxisAlignment: MainAxisAlignment.start,
              ),
              Divider(color: Colors.amberAccent),
              Row(
                children: [
                  Image.asset('assets/images/info.png', width: 40, height: 40),
                  SizedBox(width: 16.0),
                  Text('level 3',
                      style: TextStyle(fontSize: 30.0,
                        fontWeight: FontWeight.normal,)
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
              ),
              Divider(color: Colors.amberAccent),
              Row(
                children: [
                  Image.asset('assets/images/job.png', width: 40, height: 40),
                  SizedBox(width: 16.0),
                  Text('student',
                      style: TextStyle(fontSize: 30.0,
                        fontWeight: FontWeight.normal,)
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
              ),

              Row(
                children: [
                  Image.asset('assets/images/f.png'),
                  SizedBox(width: 40.0),
                  Image.asset('assets/images/t.png'),
                  SizedBox(width: 40.0),
                  Image.asset('assets/images/in.png'),
                  SizedBox(width: 40.0),
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 20.0),
             Row(
               children: [
                 TextButton(onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder:(context)=> seccond() ));
                 },
                   child:Text('Dos 3lya'),
                   style: TextButton.styleFrom(
                       backgroundColor: Colors.limeAccent,
                       shape: StadiumBorder(side: BorderSide(color:Colors.blue))
                   ),
                 ),
                 SizedBox(width: 20.0),
                 TextButton(onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder:(context)=> third() ));
                 },
                   child:Text('Dos kda'),
                   style: TextButton.styleFrom(
                       backgroundColor: Colors.limeAccent,
                       shape: StadiumBorder(side: BorderSide(color:Colors.blue))
                   ),
                 )

               ],
               mainAxisAlignment: MainAxisAlignment.center,

             ),
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=> info() ));
              },
                child:Text('infooo test'),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.limeAccent,
                    shape: StadiumBorder(side: BorderSide(color:Colors.blue))
                ),
              ),


            ],

          ),
        ),



    );
  }
}
