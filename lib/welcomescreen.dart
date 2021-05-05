import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class welcome extends StatefulWidget {
  //const welcome({Key key}) : super(key: key);

  @override
  _welcomeState createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
           Stack(
            children: <Widget>[
              Image.network("https://images.unsplash.com/photo-1496317899792-9d7dbcd928a1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDV8fGNvbGxlZ2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",

             ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150,250,10,0),
                child: Text('Welcome To "\n "Student Pass',style:TextStyle(color: Colors.black)),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB( 0,500,0,0),
                child: Card(
                  elevation: 5,
                    color: Colors.indigoAccent
                  ,
                    shadowColor: Colors.pink,


                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Padding(
                        padding: const EdgeInsets.fromLTRB(0,10,0,15),
                        child: Text("Are You?.."),
                      ),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(30,20,30,0),
                          child: Row(
                            children: [
                              // ignore: deprecated_member_use
                              FlatButton(
                                  height:45,
                                  minWidth:130,
                                color: Colors.amber,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10.0),
                                      ),),
                                onPressed:(){},
                                  child: Text("Teacher")
                              ),
                              SizedBox(width: 20,),
                              // ignore: deprecated_member_use
                              FlatButton(
                                height:45,
                                minWidth:130,
                                onPressed: (){},
                                  color: Colors.deepOrangeAccent,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10.0),
                                    ),),
                                  child: Text("Student")
                              ),

                            ],
                          ),
                        ),
                      ],

                  ),
                ),
              ),


       


            ],
          ),

      


    );
  }
}
