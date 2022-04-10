import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui_app/settings.dart';

class categories extends StatelessWidget {
  final image;
  final text1;
  final amount;
  const categories({
    required this.image,
    required this.text1,
    required this.amount
    
  }) ;

  @override
  Widget build(BuildContext context) {
    return Padding(
      
      padding: const EdgeInsets.only(left:20.0,right: 20,top: 20),
      child: Container(
        decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 214, 209, 209)),borderRadius: BorderRadius.circular(10)),
                child: Column(

          children: [
            Container(
            
              height: 120,width: double.infinity,
              child: Row(
                children: 
                  [
                     Padding(
                       padding: const EdgeInsets.only(left:10.0,right: 15.0,top: 10),
                       child: Container(
                        height: 100,width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color.fromARGB(255, 218, 209, 209))
                          ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(image,fit: BoxFit.fill,)),
                    ),
                     ), 
                     Container(
                       height:100 ,
                       child: Column(
                         
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                         Padding(
                           padding: const EdgeInsets.only(top:10.0),
                           child: Row(   
                             children: [
                               Text(text1,style: TextStyle(fontSize: 22),),
                               Padding(
                                 padding: const EdgeInsets.only(left:80.0),
                                 child: Icon(Icons.more_vert_outlined,color: Color.fromARGB(255, 196, 190, 190), ),
                               ),
                             ],
                           ),
                         ),
                         Text('1 piece',style: TextStyle(fontSize: 18),),
                         Padding(
                           padding: const EdgeInsets.only(top:6.0),
                           child: Text(amount,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top:4.0),
                           child: Row(
                             children: [
                               Text('In stock',style: TextStyle(color: Colors.green,fontSize: 18),),
                               Padding(
                                 padding: const EdgeInsets.only(left:208.0,),
                                 child: SizedBox(height: 9,
                                   child: Switch(
                                     materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                onChanged: editStatus(),  
                value: true,
                inactiveThumbColor: Colors.blue,
                inactiveTrackColor: Colors.blue[300],
              ),
                                 ),
                               )
                             ],
                           ),
                         )
                       ],),
                     )
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Divider(thickness: 1,),
            ),
            Container(height: 45,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Center(
                  child: Wrap(
                    children: [
                      Icon(Icons.share_outlined,size: 30,),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0,left: 10,right: 10),
                        child: Text('Share Product',style: TextStyle(fontSize: 20),),
                      )
                    ],
                  ),
                )
              ],),
            )
          ],
        ),
        
        
      ),
    );
  }
}