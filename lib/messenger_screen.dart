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
                    'https://avatars.githubusercontent.com/u/19143657?v=4',
                  ),
                ),
                CircleAvatar(
                  radius: 9.0,
                  backgroundColor: Colors.black,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.red,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(top: 1.5, end: 4.5),
                  child: Text(
                    '1',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold),
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
        titleSpacing: 20.0,
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
              child: Container(
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
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                  SizedBox(
                    width: 15.0,
                  ),
                  buildStoryItem(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                  SizedBox(
                    height: 15.0,
                  ),
                  buildChatItem(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildStoryItem() => SizedBox(
        width: 60.0,
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: const [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/19143657?v=4',
                  ),
                ),
                CircleAvatar(
                  radius: 9.0,
                  backgroundColor: Colors.black,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(
                    bottom: 2.0,
                    end: 2.0,
                  ),
                  child: CircleAvatar(
                    radius: 7.0,
                    backgroundColor: Colors.green,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 6.0,
            ),
            Text(
              'Ibrahim Fathelbab',
              maxLines: 2,
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      );
  Widget buildChatItem() => Row(
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
                  'https://avatars.githubusercontent.com/u/19143657?v=4',
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
                  'Ibrahim Fathelbab',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'give me your ***king ',
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
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
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      );
}
