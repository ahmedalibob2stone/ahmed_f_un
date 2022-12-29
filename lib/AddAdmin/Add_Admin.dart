

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class addadmin extends StatelessWidget {
  const addadmin({Key? key}) : super(key: key);

  get temp => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Color(0xFF00BF6D)
        backgroundColor: Color(0xFF00BF6D) ,
        brightness: Brightness.dark,
        elevation: 8,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {},
        ),

        centerTitle: true,
        title:Text ('Add admin ')
      ),

      body:     Stack(
        children: <Widget>[








          Container(
            padding:EdgeInsets.only(top: 4,bottom: 4),
            height: double.infinity,
            //physics: NeverScrollableScrollPhysics(),
            //color:
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 20),

                  Container(
                    padding:EdgeInsets.only(left: 2,top: 4,bottom: 4),

                    // alignment: Alignment.topLeft,

                    child: CircleAvatar(
                      // radius: 40,

                      // backgroundColor:(Color(0xFF432F60)),


                      backgroundColor: Color(0xFF00BF6D),
                      radius: 60,
                      child:
                      Container(
                          alignment:Alignment.centerRight,
                          padding: EdgeInsets.only(left: 70,top: 75),
                          child: FlatButton(




                              onPressed: () {

                              },
                              child:IconButton(

                                icon: Icon(Icons.add),
                                color: Colors.white, padding: EdgeInsets.zero,
                                //
                                onPressed: () {},
                              ),
                              shape: new CircleBorder(),




                              color: Colors.black87
                          )
                      ),


                    ),




                  ),



                  new Text ("ID: 8747890  ",
                    style: new TextStyle(
                      color:  Color(0xFF1D1D35),
                      fontWeight: FontWeight.w500,
                      fontSize: (20),

                    ) ,
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
              Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.only(left: 10),
                child: new Text (" Enter Name ",
                  style: new TextStyle(
                    color:  Color(0xFF1D1D35),
                    fontWeight: FontWeight.w500,
                    fontSize: (20),

                  ) ,
                ),
              ),

                  Container(
                    padding: EdgeInsets.only(left: 10,right: 10),
                    margin: EdgeInsets.all(7.0),
                    child: TextField(
                      decoration: InputDecoration(
                       // fillColor: Color(0xFF00BF6D),

                        filled: true,



                        labelStyle: TextStyle(

                            fontSize: 25, color: Color(0xFF1D1D35,)),



                      ),
                      style: TextStyle(color: Color(0xFF1D1D35)),
                      keyboardType: TextInputType.text,
                      controller: temp,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10,right: 10),
                    alignment: Alignment.bottomLeft,
                    //padding: EdgeInsets.only(left: 10),
                    child: new Text (" Enter Email ",
                      style: new TextStyle(
                        color:  Color(0xFF1D1D35),
                        fontWeight: FontWeight.w500,
                        fontSize: (20),

                      ) ,
                    ),
                  ),
                  Container(
padding: EdgeInsets.only(left: 10,right: 10),
                    margin: EdgeInsets.all(7.0),
                    child: TextField(
                      decoration: InputDecoration(
                        // fillColor: Color(0xFF00BF6D),

                        filled: true,



                        labelStyle: TextStyle(

                            fontSize: 25, color: Color(0xFF1D1D35,)),



                      ),
                      style: TextStyle(color: Color(0xFF1D1D35)),
                      keyboardType: TextInputType.text,
                      controller: temp,
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
