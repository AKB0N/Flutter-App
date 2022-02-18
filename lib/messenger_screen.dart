import 'package:flutter/material.dart';

import 'home_screen.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Row(
          children: [
            Stack(
              alignment: Alignment.topRight,
              children: const [
                CircleAvatar(
                    radius: 18.0,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B')),
                CircleAvatar(
                  radius: 9.0,
                  backgroundColor: Colors.black,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.red,
                ),
                SizedBox(
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 5.0,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: 5.0,
                      ),
                      child: Text(
                        '1',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 15.0),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        titleSpacing: 16.0,
        actions: [
          IconButton(
            icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Color(0xff303030),
                child: Icon(
                  Icons.camera_alt_rounded,
                  size: 20,
                  color: Colors.white,
                )),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Color(0xff303030),
              child: Icon(
                Icons.edit_sharp,
                size: 20,
                color: Colors.white,
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(9.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xff2e3133),
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                      color: Color(0xff898989),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Color(0xff898989),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          width: 60.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: const [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                      'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 9.0,
                                    backgroundColor: Colors.black,
                                  ),
                                  CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                'Ibrahim Fathelbab asdasdad  adasda',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.blue,
                          ),
                          CircleAvatar(
                            radius: 27.0,
                            backgroundColor: Colors.black,
                          ),
                          CircleAvatar(
                            radius: 24.0,
                            backgroundImage: NetworkImage(
                              'https://scontent.fcai20-2.fna.fbcdn.net/v/t39.30808-1/260424014_4025339400902257_9114240320822830978_n.jpg?stp=dst-jpg_p160x160&_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=wl8Q7_xPVZwAX9eVN7f&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9DDiKGHiMwn6i1C54xQrh2gxDGWai8Tv1mmmOKbwilXw&oe=6213482B',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 18.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ibrahim Fathelbab fasdfsfgsdfsfsfsfsfsfsfssdfs',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    'give me your ***king money asdfsafsdfsf',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text(
                                  '7:03 AM',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                              ],
                            )
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
    );
  }
}
