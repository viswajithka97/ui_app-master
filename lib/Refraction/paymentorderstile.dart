import 'package:flutter/material.dart';

class paymentorderlisttile extends StatelessWidget {
  final image;
  final title;
  final title1;
  final rupee;
  final leadingtext;
  const paymentorderlisttile({
    required this.image,
    required this.title,
    required this.title1,
    required this.rupee,
    required this.leadingtext,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0,top: 10.0,right: 15.0),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
            leading: 
             
            Container(
              width: 45,height: 50,
              child: ClipRRect(
              
   borderRadius: BorderRadius.all(Radius.circular(12.0),),//add border radius here
   child: Image.asset(image,fit: BoxFit.cover,),//add image location here
 ),
            ),
            title: Padding(
              padding: const EdgeInsets.only(left:10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text(title1,style: TextStyle(color: Colors.grey),),
                  ),
                ],
              ),
            ),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom:10.0,top: 10.0),
                  child: Text(rupee,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 17),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: FittedBox(
                    child:
                       Row(
                         children: [
                           Container(
                    height: 10,width:10,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green),
                  ),
                    Padding(
                      padding: const EdgeInsets.only(left:2.0,),
                      child: Padding(
                        padding: const EdgeInsets.only(left:10.0,),
                        child: Text('Successful',style: TextStyle(color: Colors.grey,fontSize: 17 ),),
                      ),
                    ),
                  
                         ],
                       ),
                  ),
                ),
              ],
            ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0,top:10),
              child: Text(leadingtext,style: TextStyle(color: Colors.grey,fontSize: 15,fontStyle:FontStyle.italic),),
            ),SizedBox(height: 5,),
            Divider(thickness: 1,)
            
          ],
        ),
      ),
    );
    
  }
}