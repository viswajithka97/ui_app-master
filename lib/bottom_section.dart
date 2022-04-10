import 'package:flutter/material.dart';
import 'package:ui_app/Refraction/accordion.dart';
import 'package:ui_app/Refraction/bottom_tile.dart';

class bottomsection extends StatelessWidget {
  const bottomsection({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left:20.0),
            child: Text('Features',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
          ),

          bottomtile(leadingicon: Icons.language_outlined, titletext: 'Custom domain name', subtitletext: 'Get your own custom domain and build\nyour brand on the internet.'),
          bottomtile(leadingicon: Icons.verified_outlined, titletext: 'Verified seller badge', subtitletext: 'Get green verified badge under your\nstore name and build trust.'),
          bottomtile(leadingicon: Icons.computer_rounded, titletext: 'Dukaan for PC', subtitletext: 'Access all the exclusive premium\nfeatures on Dukaan for PC.'),
          bottomtile(leadingicon: Icons.headset_mic_sharp, titletext: 'Priority Support', subtitletext: 'Get your questions resolved with our \npriority customer support.'),
          Divider(thickness: 5,),
          Padding(
            padding: EdgeInsets.only(left:20.0,top: 20),
            child: Text('What is Dukaan Prmium?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

          
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(height: 250,width: double.infinity,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: Colors.green),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(image: AssetImage('assets/images/premium.png',),fit: BoxFit.fill,)),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:20.0),
            child: Text('Frequently asked Questions',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          acordion(titletext: 'What types of buisnesses can use Dukaan \nPremium?',),
          acordion(titletext: 'Whats is your refund policy?'),
          acordion(titletext: 'Will there be an automatic charge after the paid trial?'),
          acordion(titletext: 'What payment methods do you offer?'),
          acordion(titletext: 'What happens when my free trial ends?'),
          acordion(titletext: 'What are the terms for the custom domain?'),

          Padding(
            padding: const EdgeInsets.only(left:20.0,top: 10.0),
            child: Text('Need Help? Keep in touch',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
          ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: GridView(
                  children: [
                    Container(
                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 223, 219, 219)),borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      
                      children: [
                        Icon(Icons.messenger_outline_rounded,size: 45,),
                        Text('Live Chat',style: TextStyle(fontSize: 20),)
                      ],
                    )
                    ,),
                   Container(
                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 223, 219, 219)),borderRadius: BorderRadius.circular(5)),
                    child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.phone,size: 45,),
                        Text('Phone Call',style: TextStyle(fontSize: 20),)
                      ],
                    )
                    ,),
                  ],
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 20,
                      childAspectRatio: 50 / 30),
                  shrinkWrap: true,
                ),
           ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text('Select Domain',style: TextStyle(fontSize: 20,color: Colors.blue),),
                 ElevatedButton(onPressed: (){}, child: Text('Get Premium')),
               ],
             ),
           )

        ],
      ),
      
    );
  }
}