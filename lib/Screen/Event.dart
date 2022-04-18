import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:uirepo/Screen/WidgetScreens.dart';

class Event extends StatefulWidget {
  const Event({ Key? key }) : super(key: key);

  @override
  State<Event> createState() => _EventState();
}

class _EventState extends State<Event> {
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff1a1d21),
    appBar: AppBar(
      automaticallyImplyLeading: false,
      actions: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child:
         Row(
          children: [
            Container(
              width: 35,height: 35,
              decoration: BoxDecoration(
              color:Color(0xff202327),
                shape: BoxShape.circle
              ),
              child: Center(child: Icon(Icons.search,color:Colors.grey))),
            SizedBox(width: 10,),
              Container(
              width: 35,height: 35,
              decoration: BoxDecoration(
              color:Color(0xff202327),
                shape: BoxShape.circle
              ),
              child: Center(child: Icon(Icons.settings,color:Colors.grey))),
          ],
        ),
      )
    ],
    elevation:0,
    backgroundColor: Color(0xff1a1d21),
   
    title: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Text("Paris",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:25)),
          const SizedBox(width: 10,),
         Icon(Icons.arrow_downward_rounded)
        ],
      ),
    ),
    ),
     resizeToAvoidBottomInset: false,
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool isInnerBoxScrolled) {
          return <Widget>[];
        },
    
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(child:  Categories(),flex: 0,),
      Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Text("Popular Events",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:20),),
      ),
        Expanded(child:EventList(),flex: 2,),
      ],
    ),
    ));
  }
  
}