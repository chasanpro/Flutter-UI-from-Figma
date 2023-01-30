import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Material(
    color: Colors.white,
    child: SingleChildScrollView(
    child: Column(
children: [
const SizedBox(
height: 35,),
Container(
decoration: BoxDecoration(
boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 141, 139, 139).withOpacity(0.3), //color of shadow
   spreadRadius: 5, //spread radius
   blurRadius: 7, // blur radius
   offset: const Offset(4, -1), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],

color: const Color.fromARGB(255, 255, 255, 255),
borderRadius: BorderRadiusDirectional.circular(20)),
width: MediaQuery.of(context).size.width*.9,
height: 162,
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

Stack(
alignment: Alignment.topRight,
  children:   [Container(
width: MediaQuery.of(context).size.width*.85,
  height: 92,
  
  decoration:  BoxDecoration(
  borderRadius:  BorderRadiusDirectional.circular(20),
                 gradient: const LinearGradient(
                 colors: [Color.fromARGB(255, 145, 193, 86), Color.fromARGB(255, 255, 255, 255)],
                begin: Alignment.bottomLeft,
                 end: Alignment.topRight,
            ),
            
          ),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
  photo(),
  const SizedBox(width: 1,),
  Column(
  mainAxisAlignment: MainAxisAlignment.center,  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
   Name("Dr Nancy Stevens"),
   subname("BD5, MD%")
  ],
  ),
    const SizedBox(width: 135,),
 
  ],),
          
  
  
  ),
  const Icon(Icons.more_horiz)]
),

Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
const SizedBox(width: 30,),
TimeRange("9.00 am - 6.30 pm"),
const Spacer(),
BookButton(),
const SizedBox(width: 30,),],)
],),
),
const SizedBox(height: 20,),
Container(
decoration: BoxDecoration(
boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 141, 139, 139).withOpacity(0.3), //color of shadow
   spreadRadius: 5, //spread radius
   blurRadius: 7, // blur radius
   offset: const Offset(4, -1), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],

color: const Color.fromARGB(255, 255, 255, 255),
borderRadius: BorderRadiusDirectional.circular(20)),
width: MediaQuery.of(context).size.width*.9,
height: 162,
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

Stack(
alignment: Alignment.topRight,
  children:   [Container(
width: MediaQuery.of(context).size.width*.85,
  height: 92,
  
  decoration:  BoxDecoration(
  borderRadius:  BorderRadiusDirectional.circular(20),
                 gradient: const LinearGradient(
                 colors: [Color.fromARGB(255, 145, 193, 86), Color.fromARGB(255, 255, 255, 255)],
                begin: Alignment.bottomLeft,
                 end: Alignment.topRight,
            ),
            
          ),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
  photo(),
  const SizedBox(width: 1,),
  Column(
  mainAxisAlignment: MainAxisAlignment.center,  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
   Name("Dr Derrick Malone"),
   subname("BDS, MDS")
  ],
  ),
    const SizedBox(width: 135,),
 
  ],),
          
  
  
  ),
  const Icon(Icons.more_horiz)]
),

Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
const SizedBox(width: 30,),
TimeRange("9.00 am - 6.30 pm"),
const Spacer(),
BookButton(),
const SizedBox(width: 30,),],)
],),
),
const SizedBox(height: 20,),Container(
decoration: BoxDecoration(
boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 141, 139, 139).withOpacity(0.3), //color of shadow
   spreadRadius: 5, //spread radius
   blurRadius: 7, // blur radius
   offset: const Offset(4, -1), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],

color: const Color.fromARGB(255, 255, 255, 255),
borderRadius: BorderRadiusDirectional.circular(20)),
width: MediaQuery.of(context).size.width*.9,
height: 162,
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

Stack(
alignment: Alignment.topRight,
  children:   [Container(
width: MediaQuery.of(context).size.width*.85,
  height: 92,
  
  decoration:  BoxDecoration(
  borderRadius:  BorderRadiusDirectional.circular(20),
                 gradient: const LinearGradient(
                 colors: [Color.fromARGB(255, 145, 193, 86), Color.fromARGB(255, 255, 255, 255)],
                begin: Alignment.bottomLeft,
                 end: Alignment.topRight,
            ),
            
          ),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
  photo(),
  const SizedBox(width: 1,),
  Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
   Name("Dr Meghan Stella"),
   subname("BD5, MD5")
  ],
  ),
    const SizedBox(width: 135,),
 
  ],),
          
  
  
  ),
  const Icon(Icons.more_horiz)]
),

Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
const SizedBox(width: 30,),
TimeRange("9.00 am - 6.30 pm"),
const Spacer(),
BookButton(),
const SizedBox(width: 30,),],)
],),
),
const SizedBox(height: 20,),Container(
decoration: BoxDecoration(
boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 141, 139, 139).withOpacity(0.3), //color of shadow
   spreadRadius: 5, //spread radius
   blurRadius: 7, // blur radius
   offset: const Offset(4, -1), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],

color: const Color.fromARGB(255, 255, 255, 255),
borderRadius: BorderRadiusDirectional.circular(20)),
width: MediaQuery.of(context).size.width*.9,
height: 162,
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

Stack(
alignment: Alignment.topRight,
  children:   [Container(
width: MediaQuery.of(context).size.width*.85,
  height: 92,
  
  decoration:  BoxDecoration(
  borderRadius:  BorderRadiusDirectional.circular(20),
                 gradient: const LinearGradient(
                 colors: [Color.fromARGB(255, 145, 193, 86), Color.fromARGB(255, 255, 255, 255)],
                begin: Alignment.bottomLeft,
                 end: Alignment.topRight,
            ),
            
          ),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [

  const SizedBox(width: 1,),
  Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: const [
  
  ],
  ),
    const SizedBox(width: 135,),
 
  ],),
          
  
  
  ),
  const Icon(Icons.more_horiz)]
),

Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
const SizedBox(width: 30,),
Container(
 height: 30,
  width: 160,
  decoration: BoxDecoration(
  color: Colors.black,
  borderRadius: BorderRadiusDirectional.circular(15)),

  child:  const Center(
),),
const Spacer(),
BookButton(),
const SizedBox(width: 30,),],)
],),
),
const SizedBox(height: 20,),
SizedBox(
height: 100,
width: MediaQuery.of(context).size.width,

child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
 Text("   Reviews",


  style: GoogleFonts.montserrat(
      textStyle:  const TextStyle(color: Color.fromARGB(255, 223, 222, 222), letterSpacing: 0,fontWeight: FontWeight.w900,fontSize: 20),)


),
const SizedBox(width: 150,),
 DotsIndicator(
  dotsCount: 3,
  position: 0,
  decorator: DotsDecorator(
    size: const Size.square(10.0),
    activeSize: const Size(18.0, 9.0),
    activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
  ),
)
],),),
// Review Container 
Container(decoration: BoxDecoration(
boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 141, 139, 139).withOpacity(0.1), //color of shadow
   spreadRadius: 5, //spread radius
   blurRadius: 7, // blur radius
   offset: const Offset(4, -1), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],
  color: const Color.fromRGBO(243, 245, 249, 1),
  borderRadius: BorderRadiusDirectional.circular(30)),
height: 210,
width: MediaQuery.of(context).size.width*.95,child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
photoCircular(),
const SizedBox(height: 10,),
rating(4.5)
],),
Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children:
  [
Review(),
Row(
mainAxisAlignment: MainAxisAlignment.end,
children: [
const SizedBox(width: 80,),
TitleText("Andrews Jettpace")
],
),

],),

],
),

),
const SizedBox(height: 30,), 
Container(decoration: BoxDecoration(
boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 141, 139, 139).withOpacity(0.1), //color of shadow
   spreadRadius: 5, //spread radius
   blurRadius: 7, // blur radius
   offset: const Offset(4, -1), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],
  color: const Color.fromRGBO(243, 245, 249, 1),
  borderRadius: BorderRadiusDirectional.circular(30)),
height: 210,
width: MediaQuery.of(context).size.width*.95,child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [

Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
photoCircular(),
const SizedBox(height: 10,),
rating(4.5)
],),
Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children:
  [
Review(),
Row(
mainAxisAlignment: MainAxisAlignment.end,
children: [
const SizedBox(width: 80,),
TitleText("Stacy Stone")
],
),

],),

],
),

),
const SizedBox(height: 30,), 
],
    ),),

    );
  }
  subname(String name){
return Text(name,
textAlign: TextAlign.start,


style: GoogleFonts.montserrat(
    textStyle: const TextStyle(color: Color.fromARGB(142, 116, 116, 116), letterSpacing: 0,fontWeight: FontWeight.w800),

));}
  // ignore: non_constant_identifier_names
  BookButton() {
  return Container(
  
  height: 35,
  width: 80,
  decoration: BoxDecoration(
  boxShadow: <BoxShadow>[
BoxShadow(
   color: const Color.fromARGB(255, 255, 130, 130).withOpacity(.9), //color of shadow
   spreadRadius: 1, //spread radius
   blurRadius: 4, // blur radius
   offset: const Offset(0, 2), // changes position of shadow
   //first paramerter of offset is left-right
   //second parameter is top to down
)],
    color: const Color.fromRGBO(228, 63, 90, 1),

  borderRadius: BorderRadiusDirectional.circular(40)

  
  ),
child: const Center(child: Text("BOOK",
style: TextStyle(
fontWeight: FontWeight.w700,
color: Colors.white),

)),
  
  
  );}
  Container TimeRange(String range ){
return Container(
 height: 30,
  width: 160,
  decoration: BoxDecoration(
  color: Colors.black,
  borderRadius: BorderRadiusDirectional.circular(15)),

  child:  Center(
 child:  Row(
 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children:  [
   

    const Icon(
    
   
  Icons.schedule,
  color: Color.fromARGB(255, 145, 193, 86),
),
     Text(range,
     style: GoogleFonts.montserrat(
     fontSize: 12,
    textStyle: const TextStyle(color: Color.fromARGB(255, 145, 193, 86), letterSpacing: 0,fontWeight: FontWeight.w600),)
     
     ),

   ],
 )),);
}
photo(){
// ignore: prefer_const_constructors
return SizedBox(
 width: 70,
 height: 75,
  child:   ClipRRect(
borderRadius: BorderRadius.circular(15),
  child: Image.network("https://i.pinimg.com/originals/e6/94/cb/e694cb86565542d06f6affd9d67ecad3.jpg"
  ,
  fit: BoxFit.fill,
 ),
  
  ),
);
}
Name(String name){
return Text(name,
textAlign: TextAlign.left,

style: GoogleFonts.montserrat(
    textStyle: const TextStyle(color: Color.fromARGB(255, 0, 0, 0), letterSpacing: 0,fontWeight: FontWeight.w800),

));}

}



photoCircular(){
// ignore: prefer_const_constructors
return SizedBox(
 width: 70,
 height: 70,
  child:   ClipRRect(
borderRadius: BorderRadius.circular(35),
  child: Image.network("https://i.pinimg.com/originals/e6/94/cb/e694cb86565542d06f6affd9d67ecad3.jpg"
  ,
  fit: BoxFit.fill,
 ),
  
  ),
);
}
rating(double ratinf){
return Container(
 height: 30,
  width: 60,
  decoration: BoxDecoration(

color: const Color.fromRGBO(31, 64 , 104, 1),
  borderRadius: BorderRadiusDirectional.circular(40)

  
  ),

child: Center(
  child:   Text("4.5",
  textAlign: TextAlign.left,
  
  
  style: GoogleFonts.montserrat(
      textStyle: const TextStyle(color: Color.fromARGB(255, 255, 255, 255), letterSpacing: 0,fontWeight: FontWeight.w800),
  
  )),
),
);}

Review(){
return Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.start,
children:  [
const SizedBox(height: 15,),
ParaText("Lorem ipsum dolor sit amet, consectetur "),
ParaText("adipiscing elit. Nunc vulputate libero et velit "),
ParaText(" interdum, ac aliquet odio mattis. Class aptent taciti "),
ParaText(" sociosqu ad litora torquent per conubia nostra, per "),
ParaText(" inceptos himenaeos. Curabitur tempus urna at "),
ParaText("turpis condimentum lobortis. Ut commodo "),
ParaText("efficitur neque. Lorem ipsum dolor sit amet, "),
ParaText("consectetur adipiscing elit. Nunc vulputate libero "),
ParaText("et velit interdum.")

]
);}
ParaText(String data){
return Text(data,
textAlign: TextAlign.left,
  style: GoogleFonts.montserrat(
      textStyle:  const TextStyle(color: Color.fromRGBO(0, 2, 59, 1), letterSpacing: 0,fontWeight: FontWeight.w400,fontSize: 12),

),);}

TitleText(String titleText){
return Text(titleText,

textAlign: TextAlign.end,
  style: GoogleFonts.montserrat(
      textStyle:  const TextStyle(color: Color.fromRGBO(47, 27, 47, 1), letterSpacing: 0,fontWeight: FontWeight.w700,fontSize: 20),)


);}

 // ignore: non_constant_identifier_names
