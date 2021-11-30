import 'package:flutter/material.dart';

class InstaxPink extends StatelessWidget {
  const InstaxPink(BuildContext context, 
  {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white,
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Container(
          margin: const EdgeInsets.all(6.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0xFFfcf9496),
              width: 2.0,
            ),
            borderRadius: BorderRadius.all(Radius.circular(50),),
          ),
          child: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Color(0xFFfcf9496),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        centerTitle: true,
        title: Image.asset(
          'assets/fujifilm-banner.png',
          width: 100,
        ),
        actions: [
          Container(
            margin: const EdgeInsets.all(7.0),
            decoration:
              BoxDecoration(
                shape: BoxShape.circle, 
                color: Colors.black),
            child: IconButton(
              icon: const Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/InstaxMini7plus_Pink_R.png',
                width: 170,
                height: 200,
              ),
            ),
            SizedBox(height: 32.0),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Instax ',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: 'Mini Pink 7+',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFfcf9496),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Be real and fun with the INSTAX MINI 7+ Cool design, colorful and compact, this instant camera is fun and esay to use. Point and shoot and girve your day some fun!',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 8.0),
            Text(
              'Point & Shoot',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'The Mini 7+ is esay to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed focus lens, the Mini 7+ makes it esay for you to be creative and live in the moment.',
            style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 8.0),
            Text(
              'Mini But With Full-Size Memories',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Pop it in your wallet, stick it to your wall-the INSTAX Mini film brings you instant 2 x 3 sized photos you can show and tell.\n\nUsing professional hight-quality film technology (as you\'d expect from m Fujifilm), your festival frolicking, sun worshipping, crowd surfing memories that you print will transport you right back into that moment.',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 8.0),
            Text(
              'Mini Film',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Mini moments with maximum impact. What’s your next mini moment?',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 8.0),
            Text(
              'Plenty of Great Color Choices',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Available in five awesome colors: Lavender, Seafoam Green, Coral, Light Pink & Light Blue',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 8.0),
            Text(
              'The Mini 7+ Has Your Back!',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Depending upon the weather conditions, you can easily control brightness to obtain a great picture',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 8.0),
            Text(
              'Fun All The Time!',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Live in the moment and enjoy your Mini 7+, and give your day some instant fun!',
              style: TextStyle(fontSize: 10),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(15.0),
        height: 90,
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Colors.grey[500]!,
              width: 1,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '\$ 52.90',
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFfcf9496),
                padding: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 0,
              ),
              child: Text(
                'Buy Now',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
}
