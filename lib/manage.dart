import 'package:flutter/material.dart';
import 'package:ui_app/Refraction/card.dart';


class manage extends StatelessWidget {
  const manage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Center(child: Text('Manage Store')),),
      body: SafeArea(child: Container(
        child: Padding(padding: EdgeInsets.all(25.0),
        child: GridView(children: [

          card(color: Colors.orange, icons: Icons.campaign, description: 'Marketing',description1: 'Designs',text2: '',),
          card(color: Colors.green[300], icons: Icons.currency_rupee_rounded, description: 'Online',description1: 'Payments',text2: ''),
          card(color: Colors.orange[300], icons: Icons.settings, description: 'Discount',description1: 'Coupons',text2: ''),
          card(color: Colors.cyan, icons: Icons.people, description: 'My',description1: 'Customers',text2: ''),
          card(color: Colors.grey, icons: Icons.qr_code_scanner_outlined, description: 'Store QR',description1: 'Code',text2: ''),
          card(color: Colors.purple[400], icons: Icons.request_page_outlined, description: 'Extra',description1: 'Charges',text2: ''),
          card(color: Colors.pink[300], icons: Icons.format_align_left, description: 'Order',description1: 'Form',color1: Colors.green,text2: 'NEW',)
           

        ],
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 20,crossAxisSpacing: 20,childAspectRatio: 50/30),shrinkWrap: true,
        ),
        ),
        

      )),
    );
  }
}