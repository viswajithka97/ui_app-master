import 'dart:ui';

import 'package:flutter/material.dart';

class orders extends StatelessWidget {
  const orders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_rounded),
        title: Text('Order #1688068'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
        children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('May 31, 05:42 PM',style: TextStyle(fontSize: 20),),
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(right:8.0),
                     child: Icon(
                                Icons.circle_rounded,
                                color: Colors.blue,
                                size: 15,
                              ),
                   ),
                          Text('Delivered',style: TextStyle(fontSize: 20,color: Colors.grey),),
                 ],
               ),
               
        ],),
        Divider(thickness: 1,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('1 ITEM'),
                Wrap(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:5.0),
                          child: Icon(
                            Icons.receipt,size: 25,
                            color: Colors.blue,
                            
                          ),
                        ),
                        Text('RECEIPT',style: TextStyle(color: Colors.blue,fontSize: 20),),
                      ],
                    )
                  ],
                )
              ],
            ),
             ListTile(
               leading:  Container(
              width: 45,height: 50,
              child: ClipRRect(
              
   borderRadius: BorderRadius.all(Radius.circular(12.0),),//add border radius here
   child: Image.asset('assets/images/dress.webp',fit: BoxFit.cover,),//add image location here
 ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Explore | Men | Navy Blue\n1 Piece',style: TextStyle(fontSize: 20),),
              
            ],),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
                Text('Size: XL',style: TextStyle(fontSize: 18),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 25,height: 25,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            borderRadius: BorderRadius.circular(2)
                          ),
                          child: Center(child: Text('1',style: TextStyle(fontSize: 18),)),
                          ),
                          Text(' x ₹ 799',style: TextStyle(color: Colors.black,fontSize: 18),),
                        ],
                      ),
                    ),
                    Wrap(
                      children: [
                        
                         Text('₹799',style: TextStyle(color: Colors.black,fontSize: 18),),
                      ],
                    ),

                  ],
                ),
              ],
            ),
             
             ),
             Divider(thickness: 1,),

             Padding(
               padding: const EdgeInsets.only(top:8.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('Item Total',style: TextStyle(fontSize: 20),),
                   Text('₹799',style: TextStyle(fontSize: 18),)
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top:10.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('Delivery',style: TextStyle(fontSize: 20),),
                   Text('FREE',style: TextStyle(color: Colors.green,fontSize: 18),)
                 ], 
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top:15.0,bottom: 10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('Grand Total',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                   Text('₹799',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                 ],
               ),
             ),
             Divider(thickness: 1,),

             Padding(
               padding: const EdgeInsets.only(top:8.0,bottom: 20),
               child: Row(
               
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('CUSTOMER DETAILS',style:TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.bold) ,),
                  Wrap(
                    spacing: 10,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                    Icon(Icons.share_outlined,color: Colors.blue,size: 25,),
                    Text('SHARE',style: TextStyle(color: Colors.blue,fontSize: 20),)
                    ])
                 ],
               ),
             ),
             Text('Deepa',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('+91-7829000484',style: TextStyle(fontSize: 22,color: Colors.grey),),
                 Wrap(
                  spacing: 10,
                  children: [
                    Icon(Icons.phone,color: Colors.blue,size: 35,),
                    Icon(Icons.whatsapp,color: Colors.green,size: 35,)
                  ],
                ),

               ],
             ),
              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Text('Address',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:3.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('D 1101 Chartered Beverly',style: TextStyle(fontSize: 22),),
                    Padding(
                      padding: const EdgeInsets.only(top:4.0),
                      child: Text('Hills ,Subramanyapura P.O',style: TextStyle(fontSize: 22)),
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     Column(crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('City',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                         Text('Bangalore',style: TextStyle(fontSize: 22),)
                       ],
                     ),
                     
                     Padding(
                       padding: const EdgeInsets.only(left:150.0),
                       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text('Pincode',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                           Text('560061',style: TextStyle(fontSize: 22),)
                         ],
                       ),
                     )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Text('Payment',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:2.0,bottom: 10),
                child: Row(
                  mainAxisAlignment: 
                  MainAxisAlignment.spaceBetween,
                  children: [
                  Text('Online',style: TextStyle(fontSize: 22),),
                  Container(
                    height: 25,width: 60,
                    decoration: BoxDecoration(border: Border.all(color: Colors.green,),color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(5)),
                    child: Center(child: Text('PAID',style: TextStyle(color: Colors.green,fontSize: 18,fontWeight: FontWeight.bold),)),
                  ),
                ],),

              ),
              Divider(thickness: 1,),

              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Text('ADDITIONAL INFORMATION',style: TextStyle(fontSize: 20,color: Colors.grey),),
              ),

              Padding(
                padding: const EdgeInsets.only(top:18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('State',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    Text('Karnataka',style: TextStyle(fontSize: 22),)
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start  ,
                  children: [
                    Text('Email',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    Text('greeniceaqua@gmail.com',style: TextStyle(fontSize: 22),)
                  ],
                ),
              ),
             Padding(
               padding: const EdgeInsets.only(top:35.0),
               child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                      primary: Colors.white,
                      onPrimary:Colors.blue,
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(width: 1.0, color: Colors.blue,)
                      ),
                    ),
                    onPressed: () {},
                    child: Text("Share Receipt",style: TextStyle(fontSize: 20),),
                  ),
             )
        ],
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
          )),
    );
  }
}
