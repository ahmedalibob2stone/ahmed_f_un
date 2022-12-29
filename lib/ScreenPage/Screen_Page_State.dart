


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:untitled55/constant.dart';
import '../Cards/active_ccard_page.dart';
import '../Cards/money_card_page.dart';



class screen extends StatefulWidget {
  //var temp =TextEditingController();
  @override
  State<StatefulWidget> createState() {
    return OOnboardingPageState();
  }
}
class OOnboardingPageState extends State<screen> {
  final List<PageViewModel>pages=[

    PageViewModel(

     title:"Welcome to our application \nto learning English ! ",
      body: "start using application for learning English  ",

        image:Center(
          child: Column(


              children: [
                Spacer(flex: 4),
                Image.asset('assets/images/ahm_image_11.png'),


  ],
              )

        ),
        decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
            color: Colors.deepPurple,

        ),

        )
    ),
    PageViewModel(

      title:"Online Learning   !  ",
      body: "via video call with the teacher all around the world"
         ,

        image:Center(
          child:Image.asset('assets/images/ahm_image_2.png'),
        ),
        decoration: const PageDecoration(
          titleTextStyle: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
          ),

        ),
    ),
    PageViewModel(

      title:"Online Session With Teacher    ",
      body: "join live session with teacher or mentor and get notified for their upcoming sessions",

      image:Center(
        child:Image.asset('assets/images/ahm_image_4.png'),
      ),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold
            ,color: Colors.deepPurple
        ),

      ),
    ),
    PageViewModel(

      title:"Chat anytime,anywere  ",
      body: "start chat with any Tutors do you want  ",

      image:Center(
        child:Image.asset('assets/images/ahm_image_3.png'),
      ),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          color: Colors.deepPurple,
        ),

      ),
    ),
    PageViewModel(

      title:"Welcome ",
      body: "start using application for learning English  ",
      footer:  ElevatedButton(
onPressed: (){},
        child: Text('Lets go'),
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF315BC2),


          // width: double.infinity*0.8 ,
          // side: BorderSide(color: Colors.yellow, width: 5),
          textStyle: const TextStyle(
              color: Colors.white, fontSize: 20, fontStyle: FontStyle.italic),
          //shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
         // shadowColor: Colors.lightBlue,

        ),


      ),
      image:Center(
        child:Image.asset('assets/images/ahm_image_23.png',width: double.infinity*0.8 ,),

      ),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,color: Colors.blue


        ),

      ),
    ),



  ];
final controller=PageController();
PageController pageController = PageController(initialPage: 0);
int currentIndex = 0;
late final Size size;
@override
void disposed(){
  controller.dispose();
  super.dispose();
}
  @override

  Widget build(BuildContext context)=>
  SafeArea
    (child:Scaffold(

backgroundColor: Colors.white,
      body:


           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 15),
             child: IntroductionScreen(
              pages: pages,
              dotsDecorator: const DotsDecorator(
                size: Size(10, 10),
                color: Colors.blue,
                activeSize: Size.square(15),
                activeColor: Colors.deepPurple
              ),
              showDoneButton: true,
              done: const Text('Done',style: TextStyle(fontSize: 20,color: Colors.blue),),
             showSkipButton: true,

              skip:const Text('skip',style:
                TextStyle(
                    color: Colors.deepPurple, fontSize: 20, fontStyle: FontStyle.italic),),
              next:  Icon(Icons.arrow_forward,size: 20, color: Colors.deepPurple,

          ),

              onDone: ()=>onDone(context),
               curve: Curves.bounceOut,

          ),
           ),












  )







      );



}
void onDone(context){
  Navigator.pushReplacement(context, MaterialPageRoute(builder:( context)=> const MoneyCardPage())) ;
}




















