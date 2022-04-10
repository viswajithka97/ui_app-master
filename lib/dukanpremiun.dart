import 'package:flutter/material.dart';

class topsection extends StatelessWidget {
  const topsection({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,width: double.infinity,
      child: Stack(
              children: [
                Positioned(
                   top: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                  height: 130,width:200,color: Colors.blue
                  
                )),
                Positioned(
                   top: 10,
                  left: 20,
                  right: 20,
                  bottom: 20,
                  child: Container(
                  height: 250,
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 223, 213, 213)),color: Colors.white,borderRadius: BorderRadius.circular(10)),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,         
                    children: [
                    Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,width: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.blue
                        ),
                        child: Icon(Icons.shopping_bag_sharp,color: Colors.white,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('dukaan',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,),),
                              Text('PREMIUM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),)
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text('Get Dukaan Premium for just\n ₹4,999/year',style: TextStyle(fontSize: 30),textAlign: TextAlign.center,),
                    Text('All the advanced features for scaling your\n buisness',textAlign: TextAlign.center,style: TextStyle(fontSize: 15,color: Colors.grey),)
                    
                  ],),
                   
                )),
              ],
            ),
    );
  }
}