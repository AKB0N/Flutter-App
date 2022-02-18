import 'package:flutter/material.dart';
import 'package:icon_pack/login_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff191c1e),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text(
          'Icon Pack',
        ),
      ),
      body: Container(
        color: Color(0xff191c1e),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff2e3133),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              topLeft: Radius.circular(30),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  30.0,
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Google.7mbola',
                    style: TextStyle(
                      fontFamily: 'ProductBold',
                      color: Color(0xffd3e3fd),
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      prefixIcon: Icon(Icons.search_rounded),
                      suffixIcon: Icon(Icons.keyboard_voice),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          const Image(
                            image: NetworkImage(
                              'https://img-c.udemycdn.com/course/240x135/1565838_e54e_15.jpg',
                            ),
                            fit: BoxFit.cover,
                            height: 150.0,
                            width: 150.0,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            width: 150.0,
                            color: Colors.black.withOpacity(0.7),
                            child: const Text(
                              'AKBON',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          const Image(
                            image: NetworkImage(
                              'https://img-c.udemycdn.com/course/240x135/1565838_e54e_15.jpg',
                            ),
                            fit: BoxFit.cover,
                            height: 150.0,
                            width: 150.0,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            width: 150.0,
                            color: Colors.black.withOpacity(0.7),
                            child: const Text(
                              'AKBON',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
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
        ),
      ),
      bottomNavigationBar: Container(
        color: Color(0xff2e3133),
        child: Container(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: BoxDecoration(
            color: Color(0xff191c1e),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              topLeft: Radius.circular(30),
            ),
          ),
          child: BottomNavigationBar(
            elevation: 0,
            backgroundColor: Color(0xff191c1e),
            selectedItemColor: Colors.cyan[900],
            unselectedItemColor: Colors.grey[700],
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: IconButton(
                  color: Colors.white,
                  icon: Icon(Icons.home),
                  onPressed: () {},
                ),
                label: 'Text',
              ),
              BottomNavigationBarItem(
                  icon: IconButton(
                    color: Colors.white,
                    icon: Icon(Icons.login),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                  ),
                  label: 'Login'),
            ],
          ),
        ),
      ),
    );
  }
}
