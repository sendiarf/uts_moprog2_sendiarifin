import 'package:flutter/material.dart';
import 'package:instax_19552011326/detail_item/blue.dart';
import 'package:instax_19552011326/detail_item/choral.dart';
import 'package:instax_19552011326/detail_item/lavender.dart';
import 'package:instax_19552011326/detail_item/mint.dart';
import 'package:instax_19552011326/detail_item/pink.dart';

class ListPage extends StatefulWidget {
  ListPage({Key? key}) : super(key: key);

  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Container(
          margin: const EdgeInsets.all(6.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.deepOrange,
          ),
          child: IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ),
        centerTitle: true,
        title: Image.asset(
          'assets/fujifilm-banner.png',
          width: 100,
        ),
        actions: [
          Container(
            margin: const EdgeInsets.all(6.0),
            decoration:
              BoxDecoration(
                shape: BoxShape.circle, 
                color: Colors.black),
            child: IconButton(
              icon: const Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 50, top: 10),
            child: FittedBox(
              child: Material(
                color: Color(0xFF70b1a1),
                borderRadius: BorderRadius.circular(20.0),
                elevation: 0,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 4,
                              ),
                              child: Text(
                                "Limited Edition",
                                style: TextStyle(
                                    fontSize: 8.0, color: Colors.white),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: 'Instax',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' Mini Mint 7+',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: '\$',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' 49.90',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                  
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 5.0),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Color(0xFF70b1a1),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10.0,
                                vertical: 10.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return InstaxMint(context);
                              }));
                            },
                            child: Text(
                              'Buy',
                            ),
                          ),
                        ],
                      ),
                      // ),
                    ),
                    Positioned(
                      right: 0,
                      top: 20.0,
                      bottom: 20.0,
                      child: Image.asset(
                        'assets/InstaxMini7plus_Mint_R.png',
                        height: 100.0,
                        width: 80,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
//2
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 50, top: 10),
            child: FittedBox(
              child: Material(
                color: Color(0xFF77a0c6),
                borderRadius: BorderRadius.circular(20.0),
                elevation: 0,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 4,
                              ),
                              child: Text(
                                "Limited Edition",
                                style: TextStyle(
                                    fontSize: 8.0, color: Colors.white),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: 'Instax',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' Mini Blue 7+',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: '\$',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' 50.90',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                  
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 5.0),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Color(0xFF77a0c6),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10.0,
                                vertical: 10.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return InstaxBlue(context);
                              }));
                            },
                            child: Text(
                              'Buy',
                            ),
                          ),
                        ],
                      ),
                      // ),
                    ),
                    Positioned(
                      right: 0,
                      top: 20.0,
                      bottom: 20.0,
                      child: Image.asset(
                        'assets/InstaxMini7plus_Blue_R.png',
                        height: 100.0,
                        width: 80,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
//3
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 50, top: 10),
            child: FittedBox(
              child: Material(
                color: Color(0xFFb0463c),
                borderRadius: BorderRadius.circular(20.0),
                elevation: 0,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 4,
                              ),
                              child: Text(
                                "Limited Edition",
                                style: TextStyle(
                                    fontSize: 8.0, color: Colors.white),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: 'Instax',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' Mini Choral 7+',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: '\$',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' 51.90',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                  
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 5.0),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Color(0xFFb0463c),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10.0,
                                vertical: 10.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return InstaxChoral(context);
                              }));
                            },
                            child: Text(
                              'Buy',
                            ),
                          ),
                        ],
                      ),
                      // ),
                    ),
                    Positioned(
                      right: 0,
                      top: 20.0,
                      bottom: 20.0,
                      child: Image.asset(
                        'assets/InstaxMini7plus_Choral_R.png',
                        height: 100.0,
                        width: 80,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
//4
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 50, top: 10),
            child: FittedBox(
              child: Material(
                color: Color(0xFFfcf9496),
                borderRadius: BorderRadius.circular(20.0),
                elevation: 0,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 4,
                              ),
                              child: Text(
                                "Limited Edition",
                                style: TextStyle(
                                    fontSize: 8.0, color: Colors.white),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: 'Instax',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' Mini Pink 7+',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: '\$',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' 52.90',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                  
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 5.0),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Color(0xFFfcf9496),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10.0,
                                vertical: 10.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return InstaxPink(context);
                              }));
                            },
                            child: Text(
                              'Buy',
                            ),
                          ),
                        ],
                      ),
                      // ),
                    ),
                    Positioned(
                      right: 0,
                      top: 20.0,
                      bottom: 20.0,
                      child: Image.asset(
                        'assets/InstaxMini7plus_Pink_R.png',
                        height: 100.0,
                        width: 80,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
//5
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 50, top: 10),
            child: FittedBox(
              child: Material(
                color: Color(0xFF855f8c),
                borderRadius: BorderRadius.circular(20.0),
                elevation: 0,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                vertical: 4,
                              ),
                              child: Text(
                                "Limited Edition",
                                style: TextStyle(
                                    fontSize: 8.0, color: Colors.white),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: 'Instax',
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' Mini Lavender 7+',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          
                            RichText(
                            text: TextSpan(
                              text: '\$',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(
                                  text: ' 53.90',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                  
                                ),
                              ],
                            ),
                          ),
                            
                          SizedBox(height: 5.0),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Color(0xFF855f8c),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10.0,
                                vertical: 10.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return InstaxLavender(context);
                              }));
                            },
                            child: Text(
                              'Buy',
                            ),
                          ),
                        ],
                      ),
                      // ),
                    ),
                    Positioned(
                      right: 0,
                      top: 20.0,
                      bottom: 20.0,
                      child: Image.asset(
                        'assets/InstaxMini7plus_Lavender_R.png',
                        height: 100.0,
                        width: 80,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
