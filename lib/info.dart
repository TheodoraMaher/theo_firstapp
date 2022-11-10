import 'package:flutter/material.dart';

class info extends StatefulWidget {
  const info({Key? key}) : super(key: key);

  @override
  State<info> createState() => _infoState();
}

class _infoState extends State<info> {
  bool ispassword = true;
  Icon icon = Icon(Icons.visibility);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:
        Form(
            child:
            Column(
              children: [
                TextFormField(keyboardType: TextInputType.name,
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                  decoration: InputDecoration(label: Text('name'),
                  ),
                ),

                TextFormField(keyboardType: TextInputType.phone,
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                  decoration: InputDecoration(label: Text('phone'),
                  ),
                ),
                TextFormField(keyboardType: TextInputType.emailAddress,
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                  decoration: InputDecoration(label: Text('email'),
                      icon: Icon(Icons.mail)
                  ),
                ),
                TextFormField(keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                  obscureText: ispassword,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                        icon: icon,
                        onPressed: () {
                          ispassword = !ispassword;
                          if (ispassword) {
                            Icon icon = Icon(Icons.visibility);
                          } else {
                            Icon icon = Icon(Icons.visibility_off);
                          }
                          setState(() {

                          });
                        }

                    ),
                    label: Text('password'),
                  ),
                ),
                SizedBox(height: 16,),
                Container(
                  width: 200,
                  height: 60,
                  child: TextButton(onPressed: () {
                    print('regested');

                  },

                    child: Text('heloooo ',style:TextStyle(fontSize: 20),),

                    style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: StadiumBorder(side: BorderSide(color: Colors.blue))
                    ),

                  ),
                )

              ],
            )
        )
    );
  }
}
