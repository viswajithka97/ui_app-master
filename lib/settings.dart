import 'package:flutter/material.dart';
import 'package:ui_app/Refraction/listtile.dart';

class settings extends StatelessWidget {
  const settings({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text('Additional Information',),
        
      ),
      body: SafeArea(child: Column(
        children: [
          
          listtile(leadingicon: Icons.share, titletext: 'Share Dukaan App', trailingicon: Icon(Icons.arrow_forward_ios_rounded)),
          listtile(leadingicon: Icons.messenger_outline_sharp, titletext: 'Change Language', trailingicon: Icon(Icons.arrow_forward_ios_rounded)),
          listtile(leadingicon: Icons.whatsapp, titletext: 'Whatsapp Chat Support', trailingicon: Switch(
                onChanged: editStatus(),
                value: true,
                inactiveThumbColor: Colors.blue,
                inactiveTrackColor: Colors.blue[300],
              ),),
              listtile(leadingicon: Icons.lock, titletext: 'Privacy Policy',),
              listtile(leadingicon: Icons.star_border_outlined, titletext: 'Rate Us'),
              listtile(leadingicon: Icons.logout_sharp, titletext: 'Sign Out'),
        ],
      )
      ),
      
    );
  }
}

editStatus() {
}