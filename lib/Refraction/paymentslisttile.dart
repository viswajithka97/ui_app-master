import 'package:flutter/material.dart';

class paymentsllisttile extends StatelessWidget {
  final titletext;
  final trailingtext;
  final trailingicon;

  paymentsllisttile({
    required this.titletext,
    required this.trailingtext,
    required this.trailingicon,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(titletext,style: TextStyle(fontWeight: FontWeight.bold)),
      trailing: Wrap(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(trailingtext),
          ),
          Icon(trailingicon)
        ],
      )
      
    );
  }
}