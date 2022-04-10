import 'package:flutter/material.dart';
import 'package:ui_app/category.dart';
import 'package:ui_app/orders.dart';
import 'package:ui_app/manage.dart';
import 'package:ui_app/payment.dart';
import 'package:ui_app/premium.dart';
import 'package:ui_app/settings.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({ Key? key }) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {


int _currentIndex=0;

final _pages=[
 
  category(),
  manage(),
  premium(),
   orders(),
  payment(),
  settings(),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: _pages[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
      
       currentIndex: _currentIndex, 
       onTap: (newIndex){
         print(newIndex);
         setState(() {
           _currentIndex=newIndex;
         });
       },
       selectedItemColor: Colors.blue,
       unselectedItemColor: Colors.grey,

        items:const [
        
        
        BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Category'),
        BottomNavigationBarItem(icon: Icon(Icons.manage_accounts), label: 'Manage'),
        BottomNavigationBarItem(icon: Icon(Icons.card_membership), label: 'Premium'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,), label:   'Orders'),
        BottomNavigationBarItem(icon: Icon(Icons.payment), label: 'Payment'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        ],
        
        
      
    )
    );
  }
}