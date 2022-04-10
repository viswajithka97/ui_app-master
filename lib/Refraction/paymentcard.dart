import 'package:flutter/material.dart';

class paymentcard extends StatelessWidget {

  final containercolor;
  final text1;
  final text2;

  const paymentcard({
    required this.containercolor,
    required this.text1,
    required this.text2,
    

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: containercolor),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(text1,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
            Text(text2,style: TextStyle(fontSize: 35,color: Colors.white),)
          ],
        ),
      ),
      
    );
  }
}