import 'package:flutter/material.dart';
import 'package:ui_app/Refraction/paymentcard.dart';
import 'package:ui_app/Refraction/paymentorderstile.dart';
import 'package:ui_app/Refraction/paymentslisttile.dart';

class payment extends StatelessWidget {
  const payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Center(child: Text('Payments')),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.info_outline))],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 190,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 216, 213, 213)),
                    color: Colors.white),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0, top: 15.0),
                      child: Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0, top: 5.0),
                      child: Text(
                        'A free limit up to which you will recieve \nthe online payments directly in your bank',
                        style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 150, 144, 144)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 15.0, top: 15, right: 20, bottom: 10),
                      child: Container(
                        height: 8,
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: LinearProgressIndicator(
              value: 0.30,
            ),
          ),
        )
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Text('36,668 left out of ₹50,000',style: TextStyle(fontSize: 18,color: Color.fromARGB(255, 150, 144, 144))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:10.0,left: 15.0),
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('Increase limit')),
                    )
                  ],
                ),
              ),
            ),
            Column(
              children: [
                paymentsllisttile(
                    titletext: 'Default Method',  
                    trailingtext: 'Online Payments',
                    trailingicon: Icons.arrow_forward_ios_rounded),
                paymentsllisttile(
                    titletext: 'Payment Profile',
                    trailingtext: 'Bank Account',
                    trailingicon: Icons.arrow_forward_ios_rounded),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              children: [
                ListTile(
                    title: Text('Payments Overview',style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: Wrap(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Life Time'),
                        ),
                        Icon(Icons.keyboard_arrow_down_rounded),
                      ],
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0,right: 20.0,bottom: 10.0),
              child: GridView(
                children: [
                  paymentcard(
                      containercolor: Colors.orange,
                      text1: 'AMOUNT ON HOLD',
                      text2: '₹ 0'),
                  paymentcard(
                      containercolor: Colors.green,
                      text1: 'AMOUNT RECIEVED',
                      text2: '₹ 13,332')
                ],
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 20,
                    childAspectRatio: 40 / 20),
                shrinkWrap: true,
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Text(
                      'Transaction',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('On Hold'),
                    style: ElevatedButton.styleFrom(primary: Colors.grey[400],shape: StadiumBorder()),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Payouts (15)'),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Refunds'),
                    style: ElevatedButton.styleFrom(primary: Colors.grey[400],shape: StadiumBorder()),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                 paymentorderlisttile(image:'assets/images/as.webp',title: 'Order #1688068', title1: 'Jul 12, 02.06 PM', rupee: '₹799', leadingtext: '₹ 799 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/mug.webp',title: 'Order #1457741', title1: 'Apr 26, 07.47 AM', rupee: '₹397.4', leadingtext: '₹ 397.4 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/folded-1.jpg',title: 'Order #1408896', title1: 'Apr 11, 10.54 AM', rupee: '₹686.42', leadingtext: '₹ 686.42 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/tshirt.jpg',title: 'Order #1369633', title1: 'Apr 2, 11.29 AM', rupee: '₹1123.5', leadingtext: '₹ 1123.5 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/hanging -1.jpg',title: 'Order #1370125', title1: 'Apr 2, 11.19 PM', rupee: '₹1722.75', leadingtext: '₹ 1772.75 deposited to 58860200000135'),
                  paymentorderlisttile(image:'assets/images/hanging -1.jpg',title: 'Order #1370568', title1: 'Apr 1, 10.37 PM', rupee: '₹884.17', leadingtext: '₹ 884.17 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/folded-1.jpg',title: 'Order #1359971', title1: 'Apr 1, 10.37 AM', rupee: '₹599.25', leadingtext: '₹ 599.25 deposited to 58860200000135'),
                paymentorderlisttile(image:'assets/images/as.webp',title: 'Order #1688068', title1: 'Jul 12, 02.06 PM', rupee: '₹799', leadingtext: '₹ 799 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/mug.webp',title: 'Order #1457741', title1: 'Apr 26, 07.47 AM', rupee: '₹397.4', leadingtext: '₹ 397.4 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/folded-1.jpg',title: 'Order #1408896', title1: 'Apr 11, 10.54 AM', rupee: '₹686.42', leadingtext: '₹ 686.42 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/tshirt.jpg',title: 'Order #1369633', title1: 'Apr 2, 11.29 AM', rupee: '₹1123.5', leadingtext: '₹ 1123.5 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/hanging -1.jpg',title: 'Order #1370125', title1: 'Apr 2, 11.19 PM', rupee: '₹1722.75', leadingtext: '₹ 1772.75 deposited to 58860200000135'),
                  paymentorderlisttile(image:'assets/images/hanging -1.jpg',title: 'Order #1370568', title1: 'Apr 1, 10.37 PM', rupee: '₹884.17', leadingtext: '₹ 884.17 deposited to 58860200000135'),
                 paymentorderlisttile(image:'assets/images/folded-1.jpg',title: 'Order #1359971', title1: 'Apr 1, 10.37 AM', rupee: '₹599.25', leadingtext: '₹ 599.25 deposited to 58860200000135'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
