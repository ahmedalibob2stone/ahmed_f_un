

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddCardPage extends StatelessWidget {
  get temp => null;



 // const AddCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Color(0xFF1D1D35) ,
      brightness: Brightness.dark,
      elevation: 8,
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        color: Colors.white,
        onPressed: () {},
      ),
      title: Text(" AddCard"),
    ),
    body:

    Container(
     // margin : new EdgeInsets.fromLTRB(20, 20.0, 20.0, 20.0),
     // padding  : new EdgeInsets.fromLTRB(50.0, 150.0, 50.0,100.0),
     // width: double.infinity*0.8 ,
      decoration: new BoxDecoration(
          borderRadius: new BorderRadius.all(new Radius.circular(10.0) ),
          color: Colors.blueGrey
      ),
      width: double.infinity ,
      margin : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
      padding  : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
     // alignment:Alignment.topCenter,
      alignment:Alignment.centerLeft,
      child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[



            Container(
                child: Column(
        children: <Widget>[

        new Text ("Enter Number of Card to DB ",
        style: new TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w500,
          fontSize: (19),

        ),
      ),


        ],
    ),
        ),

            Container(


              margin: EdgeInsets.all(5.0),
              child: TextField(
                decoration: InputDecoration(
                  fillColor:Color(0xFFF5FCF9),

                  filled: true,

                  hintText: " Number of Card ",
                  hintStyle: TextStyle(
                      fontSize: 10, color:Color(0xFF432F60)),


                ),
                style: TextStyle(color: Color(0xFF1D1D35)),
                keyboardType: TextInputType.number,
                controller: temp,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),

            ElevatedButton(
              child: Text('Add'),
              style: ElevatedButton.styleFrom(
                primary:Color(0xFF1D1D35),
                // side: BorderSide(color: Colors.yellow, width: 5),
                textStyle: const TextStyle(
                    color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),
               // shape: BeveledRectangleBorder(
                   // borderRadius: BorderRadius.all(Radius.circular(5))),
                shadowColor: Colors.lightBlue,
              ),
              onPressed: (

                  ) {

              },
            ),


          ],






      ),
    ),
    );

  }
}
