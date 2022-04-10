import 'package:flutter/material.dart';
import 'package:ui_app/Refraction/cateloguetile.dart';

class firstscreen extends StatelessWidget {
  const firstscreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: ListView(
        children: [
          categories(image: 'assets/images/folded-1.jpg', text1: 'Couch Potato | Women...', amount: '₹799',),
          categories(image: 'assets/images/tshirt.jpg', text1: 'Couch Potato | Men...      ', amount: '₹799'),
          categories(image: 'assets/images/mug.webp', text1: 'Mug | Explore...                ', amount: '₹399'),
          categories(image: 'assets/images/folded2.png', text1: 'Combo Blasht 1 | pack...  ', amount: '₹699'),
          categories(image: 'assets/images/folded-1.jpg', text1: 'Couch Potato | Women...', amount: '₹799',),
          categories(image: 'assets/images/tshirt.jpg', text1: 'Couch Potato | Men...      ', amount: '₹799'),
          categories(image: 'assets/images/mug.webp', text1: 'Mug | Explore...                ', amount: '₹399'),
          categories(image: 'assets/images/folded2.png', text1: 'Combo Blasht 1 | pack...  ', amount: '₹699'),
           categories(image: 'assets/images/mug.webp', text1: 'Mug | Explore...                ', amount: '₹399'),
          categories(image: 'assets/images/folded2.png', text1: 'Combo Blasht 1 | pack...  ', amount: '₹699'),
          categories(image: 'assets/images/folded-1.jpg', text1: 'Couch Potato | Women...', amount: '₹799',),
          categories(image: 'assets/images/tshirt.jpg', text1: 'Couch Potato | Men...      ', amount: '₹799'),
        ],
      ),
    );
  }
}