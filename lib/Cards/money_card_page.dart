import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Add_Cards_Page.dart';
import 'active_ccard_page.dart';
import 'consumed_card_page.dart';
import 'package:flutter/widgets.dart';
class MoneyCardPage extends StatelessWidget {
  const  MoneyCardPage(
  {Key? key}) : super(key: key);


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

        centerTitle: true,
        title: Text(
            'MoneyCard',
        ),
      ),



       body:  ListView.builder(
    itemCount: 1,
    itemBuilder: (BuildContext ctxt, int index) {

    return Column(
        // crossAxisAlignment: CrossAxisAlignment.end,
           children: <Widget>[
             SizedBox(
               height: 20.0,
             ),
             new Container(
               color: Colors.grey[300],
               child: new Image.asset('assets/images/dribble_16.png'),
               alignment: Alignment.center,

             ),

       Container(


       // padding:EdgeInsets.only(),
       //  margin : new EdgeInsets.fromLTRB(20, 20.0, 20.0, 20.0),
         //padding  : new EdgeInsets.fromLTRB(50.0, 150.0, 50.0,100.0),
           margin : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
         padding  : new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
        width: double.infinity ,
         alignment:Alignment.topCenter,


        // height: double.infinity,
       child: Column(
           children: <Widget>[


           ElevatedButton(

           child: Text('Active Card'),
      style: ElevatedButton.styleFrom(
        primary: Color(0xFF432F60),


       // width: double.infinity*0.8 ,
        // side: BorderSide(color: Colors.yellow, width: 5),
        textStyle: const TextStyle(
            color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),
        shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
        shadowColor: Colors.lightBlue,

      ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const ActiveccardPage ())),


    ),
             SizedBox(
               height: 15.0,
             ),
    ElevatedButton(
    //direction: Axis.horizontal,
    child: Text(' Consumedcard'),
    style: ElevatedButton.styleFrom(
    //primary: Colors.green,
   //colors: Color(0xFF432F60)
   // color: Color(0xFF1D1D35)),
      primary: Color(0xFF432F60),
    // side: BorderSide(color: Colors.yellow, width: 5),
    textStyle: const TextStyle(
    color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),
    shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
    shadowColor: Colors.lightBlue,
    ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => ConsumedcardPage ())),


    ),
             SizedBox(
               height: 15.0,
             ),
    ElevatedButton(
    //direction: Axis.horizontal,
    child: Text(' Add Cards'),
    style: ElevatedButton.styleFrom(
   // primary: Colors.green,
      primary: Color(0xFF432F60),
    // side: BorderSide(color: Colors.yellow, width: 5),
    textStyle: const TextStyle(
    color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
    shadowColor: Colors.deepPurple,
    ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => AddCardPage())),


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
