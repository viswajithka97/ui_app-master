import 'package:flutter/material.dart';
import 'package:ui_app/firstscreen.dart';

class category extends StatelessWidget {
  const category({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
 
    return DefaultTabController(
      length: 2, 
      
    child: Scaffold(
      
      appBar: AppBar(
        title: Text('Catalogue',style: TextStyle(fontSize: 24),),centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search,size: 30,),
          )
        ],
        bottom: TabBar(tabs: 
        [
          Tab(text: 'Products',),
          Tab(text: 'Categories',)
        ]),
      ),
      body: TabBarView(
        children: [
        firstscreen(),
        firstscreen()
      ]),
    )
    
    );
  }
}