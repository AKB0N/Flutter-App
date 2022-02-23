import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:icon_pack/home_screen.dart';

class IconHome extends StatelessWidget {
  const IconHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: const [
          Icon(
            Icons.more_vert,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: HexColor('#2d2d33'),
                    borderRadius: BorderRadius.circular(30.0)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        'XOS Icon Pack',
                        style: TextStyle(
                          fontSize: 47.0,
                          color: HexColor('#8ab4f8'),
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      RichText(
                        text: TextSpan(
                          children: const <TextSpan>[
                            TextSpan(
                              text: 'Icons and Widgets ',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text:
                                  'inspired by the new android 12, these Adaptive Icons were created in the style of Material Design. They have a linear icon and background in various colors. They also change shape. ',
                              style: TextStyle(
                                fontSize: 19.0,
                              ),
                            ),
                            TextSpan(
                              text:
                                  'For Android 12, the color of the icons depends on the wallpaper.',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25.0,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Icon(
                              Icons.star_border,
                              size: 30,
                              color: Colors.grey,
                            ),
                            Expanded(
                              child: Text(
                                '  RATE & REVIEW',
                                style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.share,
                                  size: 25,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 25.0),
                                Icon(
                                  Icons.history,
                                  size: 25,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 170,
                        height: 115,
                        decoration: BoxDecoration(
                            color: HexColor('#2d2d33'),
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: const [
                              SizedBox(width: 10),
                              Icon(
                                Icons.check_circle_outline,
                                size: 25,
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Apply Pix Material You Icons and Widgets',
                                  style: TextStyle(fontSize: 17.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Container(
                          width: 170,
                          height: 115,
                          decoration: BoxDecoration(
                              color: HexColor('#2d2d33'),
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.credit_card,
                                      size: 30,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      'Donate',
                                      style: TextStyle(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Support development for the icon pack',
                                  style: TextStyle(
                                      fontSize: 14.0, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 170,
                            height: 140,
                            decoration: BoxDecoration(
                                color: HexColor('#2d2d33'),
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    '2293',
                                    style: TextStyle(
                                        fontSize: 55.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Custom icons',
                                    style: TextStyle(
                                        fontSize: 18.0, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          Container(
                            width: 170,
                            height: 120,
                            decoration: BoxDecoration(
                                color: HexColor('#2d2d33'),
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Icon(
                                        Icons.store,
                                        size: 30,
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        'More Apps',
                                        style: TextStyle(fontSize: 16.0),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Check other apps published on Google Play Sore',
                                    style: TextStyle(
                                        fontSize: 15.0, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: 170,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: HexColor('#2d2d33'),
                                  borderRadius: BorderRadius.circular(30.0)),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.videogame_asset_outlined,
                                      size: 50,
                                    ),
                                    SizedBox(width: 10),
                                    Expanded(
                                      child: Text(
                                        'Icon Name',
                                        style: TextStyle(fontSize: 19.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: HexColor('#2d2d33'),
                                  borderRadius: BorderRadius.circular(30.0)),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: const [
                                        Icon(
                                          Icons.chat_bubble_outline,
                                          size: 30,
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                          child: Text(
                                            'Icon Request',
                                            style: TextStyle(fontSize: 17.0),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Support development for the icon pack',
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.grey),
                                    ),
                                    Text(
                                      'Support development Support',
                                      style: TextStyle(
                                          fontSize: 17.0, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.view_comfortable_rounded), label: 'Icons'),
          BottomNavigationBarItem(
              icon: Icon(Icons.wallpaper), label: 'Wallpapers'),
          BottomNavigationBarItem(
              icon: Icon(Icons.system_update_alt_sharp), label: 'Apply'),
          BottomNavigationBarItem(
              icon: IconButton(
                color: Colors.white,
                icon: Icon(Icons.storefront),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
              ),
              label: 'More'),
        ],
      ),
    );
  }
}
