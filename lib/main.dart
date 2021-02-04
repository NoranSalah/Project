import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:
        Scaffold(
          backgroundColor: Colors.teal,
          body:
            SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/appstore.png'),
                  ),
                  Text('Nouran Abu Shaib',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Flutter Programmer',
                      style: TextStyle(
                      fontFamily: 'SourceSansPro Black',
                      fontSize: 15,
                      color: Colors.teal.shade100,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,

                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal,),
                      title: Text('noransalah@gmail.com',
                        style:
                        TextStyle(
                          fontFamily: 'SourceSansPro Black',
                          fontSize: 15,
                          color: Colors.teal.shade900,
                        )
                        ,
                      ),
                    )
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal,),
                        title: Text('+966 54 523 3797',
                          style:
                          TextStyle(
                            fontFamily: 'SourceSansPro Black',
                            fontSize: 15,
                            color: Colors.teal.shade900,
                          )
                          ,
                        ),
                      )
                  ),


                ],
              )
            )
        )
    );
  }
}
