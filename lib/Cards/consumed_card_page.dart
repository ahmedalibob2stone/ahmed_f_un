

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConsumedcardPage extends StatelessWidget {
//  const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xFF432F60) ,
        brightness: Brightness.dark,
        elevation: 8,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {},
        ),

        centerTitle: true,
        title: Text(
          'consumed card',
        ),
      ),
      body:    ListView.builder(
    itemCount: 10,
    itemBuilder: (BuildContext ctxt, int index) {

    return Column(

    children: <Widget>[






          //ListView.builder(
          // shrinkWrap: true,
          //padding:EdgeInsets.only(top: 10,bottom: 10),
          // physics: NeverScrollableScrollPhysics(),

          //itemBuilder: (BuildContext context,int index){


          Container(
            padding:EdgeInsets.only(top: 4,bottom: 4),
            width: double.infinity,
            //physics: NeverScrollableScrollPhysics(),
            //color:
            child: SingleChildScrollView(
              child: Container(
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.all(new Radius.circular(10.0) ),
                    color: Colors.blueGrey
                ),width: double.infinity ,
                margin : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                padding  : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),

                alignment:Alignment.centerLeft,
                child: Column(
                  children: <Widget>[

                    new Text ("amount : 20  ",
                      style: new TextStyle(
                        color:  Color(0xFF1D1D35),
                        fontWeight: FontWeight.w500,
                        fontSize: (20),

                      ) ,
                    ),


                    new Text (" ID : 11223344 ",

                      style: new TextStyle(

                        color: Color(0xFF1D1D35),
                        fontWeight: FontWeight.w500,
                        fontSize: (20),


                      ) ,
                    ),
                    new Text (" state :consumed card  ",

                      style: new TextStyle(

                        color:  Color(0xFF1D1D35),
                        fontWeight: FontWeight.w500,
                        fontSize: (20),


                      ) ,
                    ),

                    new Text ("consumedid:23456677  ",

                      style: new TextStyle(

                        color: Color(0xFF1D1D35),
                        fontWeight: FontWeight.w500,
                        fontSize: (20),


                      ) ,
                    ),


                  ],
                ),
              ),



            ),


          ),


        ],
      );
    }
      ),
    );
  }
}
