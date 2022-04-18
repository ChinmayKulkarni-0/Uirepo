import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:uirepo/Navigation.dart';

class Details extends StatefulWidget {
  const Details({ Key? key }) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}
//image:NetworkImage("https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80"),
class _DetailsState extends State<Details> {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Container(
      width: double.maxFinite,
      height: double.maxFinite,
      child: Stack(children: [
  Positioned(
    left: 0,right: 0,
    child: Container(
    width: double.maxFinite,
    height: 300,
    decoration: const BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs31KLqOvTzDUjjkxRZrBmA1tMNLbWhHKPuA&usqp=CAU"),
        )
        ),
        ),
        ),
  Positioned(
    left: 20,
    top: 70,
    child: Row(
      children: [
        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,color:Color.fromARGB(0, 231, 226, 226).withOpacity(0.5)),
          
          child: IconButton(onPressed: (){
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  BNavigation()));
          }, icon:Icon(Icons.arrow_back,color:Colors.white)))
      ],
    )),
    Positioned(
      top: 250,
      child: Container(
        decoration: const BoxDecoration(
           color: Color(0xff1f2226),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))),
      
        width: MediaQuery.of(context).size.width,
        height: 500,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
        child:  Column(
          children: [
            Container(
              height: 3,
              width: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color:Color.fromARGB(255, 252, 253, 253)),
            ),
            ListTile(
          title:Text ("Izabel Peattie",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
          subtitle: Text("Organizer",style: TextStyle(color: Colors.white38),),
          leading: Container(
                    height:40,width: 40,
decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),image: DecorationImage(image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1uaKINIAmMjgwuIBNCuSfeT67HoMNpif8Mg&usqp=CAU",),

fit: BoxFit.cover )),

        ),
trailing:  Container(
                      height: 35,
                      width: 80,
                      child: Center(child: Text("Follow",style: TextStyle(color: Colors.white),)),decoration: BoxDecoration(
                        color: Color(0xff2d3135),
                        borderRadius: BorderRadius.circular(10)),)
              ),
          ],
        ),
        )  )
      ),
      Positioned(
       bottom: 0,
        child: Container(
        decoration: const BoxDecoration(
         color: Color(0xff26292f),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))),
        height: 350,width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          //  crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
               Center(
                 child: Container(
              height: 3,
              width: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color:Color.fromARGB(255, 252, 253, 253)),
            ),
               ),
               const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 130),
                child: const Text("FRI,DEC 19TH - MON,DEC 27TH",style: TextStyle(color: Colors.blue,
             fontWeight: FontWeight.bold,
             fontSize: 10,
             letterSpacing: 1,

                ),),
              ), 
             SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width/2,
                    child: const Text("Nocturnal and unusual visit",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
             fontWeight: FontWeight.bold,
             fontSize: 30, 
                    letterSpacing: 1,
                      overflow: TextOverflow.clip
                    ),),
                  ),
                  Container(
                    height: 50, width: 50,
                    decoration: BoxDecoration(shape: BoxShape.circle,color:Color(0xff24272b)),
                    child: Icon(FontAwesomeIcons.heartCircleBolt,color:Color.fromARGB(255, 156, 71, 65)),)
                ],
              ),
             const Padding(
               padding: const EdgeInsets.only(top: 10,right: 150),
               child: Text("Musee du Lourve,Paris",style: TextStyle(color: Color.fromARGB(255, 128, 125, 125),
               fontWeight: FontWeight.bold,
               fontSize: 13, 
               letterSpacing: 1,

                ),),
             ),
            ],
          ),
        ),

        ),

        ),
        Positioned(
          bottom: 0,
          child: Container(
          width: MediaQuery.of(context).size.width,
          height: 120,
          decoration:BoxDecoration(
          color: Colors.white,
          image: DecorationImage(image: NetworkImage("https://snazzy-maps-cdn.azureedge.net/assets/212888-black-background-and-gray-roads.png?v=20180509032427"),
          fit: BoxFit.cover
          ),))),
          Positioned(
           bottom: 5,
          left: 22,
            child: Container(
            height: 40,
            width: MediaQuery.of(context).size.width/1.2,
            child: Center(child: Text("Get Ticket")),decoration: BoxDecoration(
              color: Color(0xff5d59d8),
              borderRadius: BorderRadius.circular(10)),))
      ]
      ),
   ),
    );}}
