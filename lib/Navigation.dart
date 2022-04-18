import 'package:flutter/material.dart';
import 'package:uirepo/Screen/Account.dart';
import 'package:uirepo/Screen/Event.dart';
import 'package:uirepo/Screen/HomeScreen.dart';

class BNavigation extends StatefulWidget {
  const BNavigation({ Key? key }) : super(key: key);

  @override
  State<BNavigation> createState() => _BNavigationState();
}

class _BNavigationState extends State<BNavigation> {
 int pageIndex = 1;
  
  final pages = [
    const HomeScreen(),
    const Event(),
    const Account(),

  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffC4DFCB),
      body: pages[pageIndex],
      bottomNavigationBar:NavigationBarTheme(
        
        data: NavigationBarThemeData(
        
          backgroundColor: const Color(0xff1a1c20),
        indicatorColor: Colors.white,
        labelTextStyle: MaterialStateProperty.all(
          const TextStyle(fontSize:10,fontWeight: FontWeight.w400,color:Colors.white)
        ) 

        ),
        child: NavigationBar(
          height: 55,
        selectedIndex: pageIndex,
        onDestinationSelected: (pageIndex)=>setState(() => this.pageIndex =pageIndex),
          // ignore: prefer_const_literals_to_create_immutables
          destinations: [
            const NavigationDestination(
              icon: Icon(Icons.wallet_giftcard), 
              label: 'Account'

              ),
              // ignore: prefer_const_constructors
              NavigationDestination(
              icon: const Icon(Icons.event),
              label: 'Event'),
              const NavigationDestination(
              icon: const Icon(Icons.dashboard), 
              label: 'Dashboard'
              ),
        ],),
      )
    );
  }
  }