import 'package:flutter/material.dart';
import 'package:ui_app/bottom_section.dart';
import 'package:ui_app/dukanpremiun.dart';

class premium extends StatelessWidget {
  const premium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        elevation: 0.0,
        title: Text('Dukaan Premium'),
      ),
      body: SafeArea(
        child: ListView(children: [
          Column(
            
            children: [
              topsection(),
              bottomsection(),
            ],
          ),
        ]),
      ),
    );
  }
}
