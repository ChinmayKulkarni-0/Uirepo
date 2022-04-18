import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:uirepo/Screen/Details.dart';

class Categories extends StatelessWidget {
  const Categories();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        child: Row(
          children: <Widget>[
             Container(
              width: 70,
              margin: EdgeInsets.only(right: 20),
              height: 120,
              decoration: BoxDecoration(color: Color(0xff2a2f33), borderRadius:BorderRadius.circular(50)),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                     Container(
                       height: 50,
                       width: 50,
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                 color: Color(0xff2d3134)),
                       child: Icon(Icons.sunny,color: Colors.yellow,)),
                       Padding(
                         padding: const EdgeInsets.only(bottom: 10),
                         child: Text("All",style: TextStyle(color: Colors.white),),
                       )
                    ],
                  ),
                ),
              ),
            ),
           Container(
              width: 70,
              margin: EdgeInsets.only(right: 20),
              height: 120,
              decoration: BoxDecoration(color: Color(0xff5d59d8), borderRadius:BorderRadius.circular(50)),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                     Container(
                       height: 50,
                       width: 50,
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                  color: Color(0xff4a46bc)),
                       child: Icon(FontAwesomeIcons.burger,color: Colors.yellow,)),
                       Padding(
                         padding: const EdgeInsets.only(bottom: 10),
                         child: Text("Food",style: TextStyle(color: Colors.white),),
                       )
                    ],
                  ),
                ),
              ),
            ),Container(
              width: 70,
              margin: EdgeInsets.only(right: 20),
              height: 120,
              decoration: BoxDecoration(color: Color(0xff2a2f33), borderRadius:BorderRadius.circular(50)),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                     Container(
                       height: 50,
                       width: 50,
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                color: Color(0xff2d3134)),
                       child: Icon(FontAwesomeIcons.handFist,color: Colors.yellow,)),
                       Padding(
                         padding: const EdgeInsets.only(bottom: 10),
                         child: Text("Sports",style: TextStyle(color: Colors.white),),
                       )
                    ],
                  ),
                ),
              ),
            ),Container(
              width: 70,
              margin: EdgeInsets.only(right: 20),
              height: 120,
              decoration: BoxDecoration(color: Color(0xff2a2f33), borderRadius:BorderRadius.circular(50)),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                     Container(
                       height: 50,
                       width: 50,
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
               color: Color(0xff2d3134)),
                       child: Icon(FontAwesomeIcons.wineGlassEmpty,color: Colors.yellow,)),
                       Padding(
                         padding: const EdgeInsets.only(bottom: 10),
                         child: Text("Wine",style: TextStyle(color: Colors.white),),
                       )
                    ],
                  ),
                ),
              ),
            ),Container(
              width: 70,
              margin: EdgeInsets.only(right: 20),
              height: 120,
              decoration: BoxDecoration(color: Color(0xff2a2f33), borderRadius:BorderRadius.circular(50)),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                     Container(
                       height: 50,
                       width: 50,
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                  color: Color(0xff2d3134)),
                       child: Icon(FontAwesomeIcons.wineGlassEmpty,color: Colors.yellow,)),
                       Padding(
                         padding: const EdgeInsets.only(bottom: 10),
                         child: Text("Gym",style: TextStyle(color: Colors.white),),
                       )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class EventList extends StatelessWidget {
  const EventList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  Details()),
  );},
                    child: Container(
                      child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,width: 280,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs31KLqOvTzDUjjkxRZrBmA1tMNLbWhHKPuA&usqp=CAU"),
                          fit: BoxFit.cover)
                          ),),
                          const SizedBox(height: 5,),
                          Container(
                            width: 250,
                            child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("FRI,DEC 19TH-MON.DEC 27TH",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:10)),
                              const Text("Nocturnal and unusual visit",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                               fontWeight: FontWeight.bold,
                               fontSize: 20, 
                          letterSpacing: 1,
                            overflow: TextOverflow.clip
                          ),),
                              ],
                            )),
                         
                        ],
                      ),
                    ),
                  ),
                )    ,
                SizedBox(width: 10,),
                    Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  Details()),
  );},
                    child: Container(
                      child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,width: 280,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNNs-ptMyeM1ROFm9YHHFX-ng7FoBLBx-c5Q&usqp=CAU"),
                          fit: BoxFit.cover)
                          ),),
                          const SizedBox(height: 5,),
                          Container(
                            width: 250,
                            child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("FRI,DEC 19TH-MON.DEC 27TH",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:10)),
                              const Text("Nocturnal and unusual visit",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                               fontWeight: FontWeight.bold,
                               fontSize: 20, 
                          letterSpacing: 1,
                            overflow: TextOverflow.clip
                          ),),
                              ],
                            )),
                         
                        ],
                      ),
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  Details()),
  );},
                    child: Container(
                      child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,width: 280,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdmEOFzgcwJA7ar2veHV6gUEhVE9HUrvOQ1Q&usqp=CAU"),
                          fit: BoxFit.cover)
                          ),),
                          const SizedBox(height: 5,),
                          Container(
                            width: 250,
                            child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("FRI,DEC 19TH-MON.DEC 27TH",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:10)),
                              const Text("Nocturnal and unusual visit",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                               fontWeight: FontWeight.bold,
                               fontSize: 20, 
                          letterSpacing: 1,
                            overflow: TextOverflow.clip
                          ),),
                              ],
                            )),
                         
                        ],
                      ),
                    ),
                  ),
                ) , Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  Details()),
  );},
                    child: Container(
                      child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,width: 280,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdmEOFzgcwJA7ar2veHV6gUEhVE9HUrvOQ1Q&usqp=CAU"),
                          fit: BoxFit.cover)
                          ),),
                          const SizedBox(height: 5,),
                          Container(
                            width: 250,
                            child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("FRI,DEC 19TH-MON.DEC 27TH",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:10)),
                              const Text("Nocturnal and unusual visit",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                               fontWeight: FontWeight.bold,
                               fontSize: 20, 
                          letterSpacing: 1,
                            overflow: TextOverflow.clip
                          ),),
                              ],
                            )),
                         
                        ],
                      ),
                    ),
                  ),
                ) , Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  Details()),
  );},
                    child: Container(
                      child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,width: 280,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdmEOFzgcwJA7ar2veHV6gUEhVE9HUrvOQ1Q&usqp=CAU"),
                          fit: BoxFit.cover)
                          ),),
                          const SizedBox(height: 5,),
                          Container(
                            width: 250,
                            child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("FRI,DEC 19TH-MON.DEC 27TH",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:10)),
                              const Text("Nocturnal and unusual visit",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                               fontWeight: FontWeight.bold,
                               fontSize: 20, 
                          letterSpacing: 1,
                            overflow: TextOverflow.clip
                          ),),
                              ],
                            )),
                         
                        ],
                      ),
                    ),
                  ),
                ),
              ],         

            ),
     

              
          ],
        ),
      ),
    );
  }
}