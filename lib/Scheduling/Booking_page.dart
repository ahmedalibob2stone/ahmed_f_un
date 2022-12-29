
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  const Booking ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.teal ,
        brightness: Brightness.dark,
        elevation: 8,
        // CrossAxisAlignment.end,
        leading: IconButton(
          icon:  Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {},
        ),

        centerTitle: true,
        title: Text(
          'Booking ',
        ),

      ),
      body:  ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext ctxt, int index) {



            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  decoration: new BoxDecoration(

                    borderRadius: new BorderRadius.all(new Radius.circular(10.0) ),
                    color: Colors.blueGrey,
                  ),

                  margin : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                  padding  : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                  // alignment:Alignment.topCenter,
                  alignment:Alignment.centerLeft,

                ),


                SizedBox(
                  height: 15.0,
                ),



                Column(
//crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[



                    Text("Teacher  Name: ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            fontFamily: 'Raleway',
                            color: Colors.black)
                    ),


                    Text("Student Name: ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            fontFamily: 'Raleway',
                            color: Colors.black)
                    ),
                    Text(" Time :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            fontFamily: 'Raleway',
                            color: Colors.black)

                    ),

                    Container(

                      margin: EdgeInsets.only(left: 100.0),
                      alignment:Alignment.topLeft,
                      width: 150.0,
                      height: 50.0,
                      child: RaisedButton(
                        onPressed: null,
                        child: Text('Details',
                          style:
                          TextStyle(color: Colors.black, fontSize: 20),),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.teal,
                                width: 2,
                                style: BorderStyle.solid),
                            //enabledBorder: OutlineInputBorder(
                            // borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        //    borderRadius: BorderRadius.circular(50)),

                      ),
                    ),

                  ],
                ),
              ],
            );



          }
      ),
    );
  }
}
