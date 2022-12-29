
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AvaliabletimeforScheduel extends StatelessWidget {
  final String Name;
  final String UrlImage;

  AvaliabletimeforScheduel({

    required this.Name,
    required this.UrlImage,

  });


// AvaliabletimeforScheduel({Key? key, required this.Name, required this.UrlImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.teal ,
        brightness: Brightness.dark,
        elevation: 8,
        // CrossAxisAlignment.end,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text("AvaliabletimeforScheduel"),

      ),
      body:  ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext ctxt, int index) {



            return Container(
              //crossAxisAlignment: CrossAxisAlignment.start,

                child: SingleChildScrollView(
            child: Container(
            decoration: new BoxDecoration(
            borderRadius: new BorderRadius.all(new Radius.circular(10.0) ),
            color: Colors.blueGrey
            ),width: double.infinity ,
            margin : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
            padding  : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),







                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

            Container(

            // padding:EdgeInsets.only(left: 4,top: 4,bottom: 4),

            alignment: Alignment.topLeft,

            child: CircleAvatar(
            radius: 40,

            backgroundColor:(Color(0xFFF5FCF9)),

            ),
            ),

                    Text(" Teacher Name : Ahmed",

                        style: TextStyle(



                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            fontFamily: 'Raleway',
                            color: Colors.black)

                    ),


                   // new Image.network(UrlImage,height:200,width:200,alignment:Alignment.topRight,),




                    Container(

                      margin: EdgeInsets.only(left: 0.0),
                      alignment:Alignment.bottomLeft,
                      width: 150.0,
                      height: 50.0,
                      child: RaisedButton(
                        onPressed: null,
                        child: Text('Details',textAlign: TextAlign.left,
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
            ),
                ),
            );



          }
      ),
    );
  }
}
