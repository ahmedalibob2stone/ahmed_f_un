import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ActiveccardPage extends StatelessWidget {
  const ActiveccardPage({Key? key}) : super(key: key);

  get decoration => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF1D1D35) ,
        title: Text("Activeccard"),
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



              Container(
                margin: EdgeInsets.only(left: 1.0),
                child: Column(
                //margin: EdgeInsets.only(left: 100.0),
crossAxisAlignment: CrossAxisAlignment.center,


          children: <Widget>[




          Text("Amount : 20",
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 23,
          fontFamily: 'Raleway',
          color: Colors.black)
          ),


          Text("ID :12345",
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 23,
          fontFamily: 'Raleway',
          color: Colors.black)
          ),
          Text("State :Activate",
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 23,
          fontFamily: 'Raleway',
          color: Colors.black)
          ),
            Container(

             margin: EdgeInsets.only(left: 100.0),
           alignment:Alignment.topLeft,
              //width: 150.0,
              //height: 50.0,

             // alignment:Alignment.topCenter,

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


          ),
            ],
          );



        }

    ),
    );

  }

}
