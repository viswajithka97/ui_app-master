import 'package:flutter/material.dart';

class listtile extends StatelessWidget {
  final leadingicon;
  final titletext;
  final trailingicon;

  listtile({
    required this.leadingicon,
    required this.titletext,
   this.trailingicon,

  }); 

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(leadingicon),
      title: Text(titletext),
      trailing: trailingicon,
      
    );
  }
}