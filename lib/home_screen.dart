import 'package:flutter/material.dart';
import 'package:icon_pack/login_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('hello');
          },
        ),
        title: Text(
          'Icon Pack',
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  30.0,
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  const Image(
                    image: NetworkImage(
                      'https://img-c.udemycdn.com/course/240x135/1565838_e54e_15.jpg',
                    ),
                    fit: BoxFit.cover,
                    height: 200.0,
                    width: 200.0,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                    ),
                    width: 200.0,
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
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              color: Colors.white,
              icon: Icon(Icons.home),
              onPressed: () {
                print('Home');
              },
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
    );
  }
}
