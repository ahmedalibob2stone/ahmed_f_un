
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Meetingg extends StatelessWidget {
  const Meetingg({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.blueGrey,
        elevation: 8,
        // CrossAxisAlignment.end,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {},
        ),

        centerTitle: true,
        title: Text(
          ' Meeting',
        ),// systemOverlayStyle: SystemUiOverlayStyle.light,



      ),
      body:


      ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext ctxt, int index) {







                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[



                    SizedBox(
                      height: 15.0,
                    ),

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

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[


                        SizedBox(
                          height: 20.0,
                        ),

                        Text("Caller name :",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                fontFamily: 'Raleway',
                                color: Colors.black)
                        ),


                        Text("Receiver name : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 23,
                                fontFamily: 'Raleway',
                                color: Colors.black)
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: <Widget>[
                            Icon(Icons.more_vert),
                          ],
                        ),
                        Container(

                          margin: EdgeInsets.only(left: 5.0),
                          alignment:Alignment.bottomLeft,
                          width: 150.0,
                          height: 50.0,
                          child: RaisedButton(
                            onPressed: null,
                            child: Text('Details',
                                style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                            textColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    color: Colors.teal,
                                    width: 2,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(50)),
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