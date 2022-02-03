import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Idcard_page extends StatefulWidget {
  const Idcard_page({Key? key}) : super(key: key);

  @override
  _Idcard_pageState createState() => _Idcard_pageState();
}

class _Idcard_pageState extends State<Idcard_page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Colors.amber,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("ID Card"),
          actions: [
            Padding(
              padding: const EdgeInsets.only(left: 6,top: 0,right: 4,bottom: 0),
              child: Icon(Icons.notifications),
            )
          ],
        ),
        body: SingleChildScrollView(
          child:  Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,


              children: [
                // Image(image: AssetImage("images/spiderman.png")),
                Center(
                  child: CircleAvatar(

                    radius: 80.0,
                    child: ClipRRect(
                      child: Image.asset('images/sina.jpg'),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                // CircleAvatar(
                //
                //   backgroundImage: AssetImage("images/spiderman.png"),
                //   radius: 150,
                // ),

                //SizedBox(height: 15,),
                Container(
                  //color: Colors.blueAccent,
                  height: 60,
                  width: 180,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top: 0,right: 6,bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Icon(Icons.accessibility_new_sharp,
                        // color: Colors.amberAccent,),
                        Text("Ebna Sina",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.orange,

                          ),),

                      ],

                    ),
                  ) ,

                ),
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Text("Junior Software Engoneer",

                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 20,

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(20),
                  child:
                  Container(
                    color: Colors.blueAccent,
                    height: 40,
                    width: 400,
                    child: Row(

                      children: [
                        Icon(Icons.phone),
                        Text("189613434965",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,

                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(20),
                  child:
                  Container(
                    color: Colors.blueAccent,
                    height: 40,
                    width: 400,
                    child: Row(

                      children: [
                        Icon(Icons.mail_outline),
                        Text("ebna.sina@united.com.bd",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,

                          ),
                        ),
                      ],
                    ),
                  ),
                ),




              ],
            ),
          ),
        )
      ),
    );
  }
}
