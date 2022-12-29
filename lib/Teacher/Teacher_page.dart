

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Teacher extends StatelessWidget {
  const Teacher({Key? key}) : super(key: key);

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
          icon: Icon(Icons.menu),
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text("Add Teacher"),
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




                  Container(

                    margin: EdgeInsets.all(7.0),
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),

                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 2, color: Colors.white30),
                            borderRadius: BorderRadius.circular(4.0)),
                        labelText: "Name",

                        labelStyle: TextStyle(

                            fontSize: 25, color: Color(0xFF1D1D35,)),
                        hintText: "Enter name",
                        hintStyle: TextStyle(
                            fontSize: 20, color: Color(0xFF1D1D35)),


                      ),
                      style: TextStyle(color: Color(0xFF1D1D35)),
                      keyboardType: TextInputType.text,
                      controller: temp,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" ID",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  ID",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),

                      ),
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" Price",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  Price",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),

                      ),
                      keyboardType: TextInputType.number,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" nationality",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  nationality",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),

                      ),
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" Age",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  Age",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        border: InputBorder.none,

                      ),
                      keyboardType: TextInputType.number,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" subtitel",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  subtitel",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        border: InputBorder.none,

                      ),
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" description",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  description",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        border: InputBorder.none,

                      ),
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" youtubeUrl",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  youtubeUrl",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        border: InputBorder.none,

                      ),
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Color(0xFF1D1D35)),
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(7.0),
                    child:TextField(
                      decoration: InputDecoration(
                        fillColor: Color(0xFF00BF6D),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(width: 2,color:  Colors.white30),
                            borderRadius : BorderRadius.circular(4.0)
                        ),
                        labelText:" Email",
                        labelStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        hintText: "Enter  Email",
                        hintStyle: TextStyle(fontSize: 20,color: Color(0xFF1D1D35)),
                        border: InputBorder.none,

                      ),
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Color(0xFF1D1D35)),
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
