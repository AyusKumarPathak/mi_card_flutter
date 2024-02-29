import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text("My Profile")),
      ),
    backgroundColor: Colors.grey,
    body:
    SafeArea(child:
        Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 150,

                backgroundImage:
                AssetImage('images/my photo.jpeg'),

              ),
            ),
            Container(
              color: Colors.blueGrey,
              child:
              Text ("Ayus kumar pathak",
              style: TextStyle(
                  color: Colors.black45,

                fontStyle: FontStyle.italic,
                fontSize: 30
              ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container
              (color: Colors.white,
              child:
            Text("Flutter developer",
            style: TextStyle(
              letterSpacing: 3,
                color: Colors.black45,
              fontFamily: 'Source Sans Pro',
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            ),
            ),
            SizedBox(
              width: 223,
              child:
              Divider(
                thickness: 3,
                color: Colors.blue,

              ),
              
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 7,horizontal: 95),
              child: Center(
                child: ListTile(
                leading:Icon(
                  Icons.phone,
                  size: 20,
                ),
                title:  Center(
                  child: Text("9550323601",
                    style: TextStyle(
                        fontFamily: 'DancingScript',
                        fontSize: 12,
                        fontWeight: FontWeight.bold

                    ),),
                ),
                            ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 0,horizontal: 65),
              child: ListTile(

              leading: Icon(
                Icons.email_rounded,
                color: Colors.blueGrey,

              ),
              title: Text("ayuskpathak@gmail.com",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 12,
                  fontWeight: FontWeight.bold
              ),
            ),
            ),

            )
          ],
           ),
        ),
        ),
    );
  }
}





