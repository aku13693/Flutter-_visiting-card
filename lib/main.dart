import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp()

  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child:Column(
           mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.greenAccent,
                backgroundImage: AssetImage('images/akash.jpg'),
                
              ),
              Text('Akash Agrawal',
              style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Caveat'),
              ),
              Text('PRODUCT MANAGER',
                style: TextStyle(fontSize: 16,color: Colors.blueGrey[900],fontFamily: 'SourceSansPro',letterSpacing: 2),
              ),
              SizedBox(height: 20,width: 200,
              child: Divider(color: Colors.white,thickness: 1 ,
              ),
              ),

              //Container
                Card(
                color: Colors.white10,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  //padding: EdgeInsets.all(10),
                  child:
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading:Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.white30,
                      ),
                      title:Text("+91 9090112233",style: TextStyle(color: Colors.white,fontSize: 20,letterSpacing: 2)) ,
                    )
                  ),
              ),

              //Container
              Card(
                color: Colors.white10,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                //padding: EdgeInsets.all(10),
                child:Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading:Icon(
                      Icons.mail,
                      size: 30,
                      color: Colors.white30,
                    ),
                    title:Text("abcd@gmail.com",style: TextStyle(color: Colors.white,fontSize: 20,letterSpacing: 2)) ,
                  ),
                ),
              )
        ],
          )
        )
      ),
    );
  }
}

//
// Row(
// children: [
//
// Icon(
// Icons.phone,
// size: 30,
// color: Colors.white30,
// ),
// SizedBox(
// width: 15,
// ),
//Text("+91 9090112233",style: TextStyle(color: Colors.white,fontSize: 20,letterSpacing: 2))
// ],
//
//
// ),