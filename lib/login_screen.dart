import 'package:flutter/material.dart';
import 'package:icon_pack/home_screen.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Color(0xffd3e3fd),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xffd3e3fd),
      ),
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff191c1e),
          elevation: 0,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_rounded,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
          ),
        ),
        body: Container(
          color: Color(0xff191c1e),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Login',
                      style: TextStyle(
                        color: Color(0xffd3e3fd),
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextFormField(
                      controller: emailController,
                      keyboardType: TextInputType.emailAddress,
                      // onFieldSubmitted: (emailBut) {
                      //   print(emailBut);
                      // },
                      decoration: InputDecoration(
                        labelText: 'Email Address',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.email),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      style: TextStyle(color: Color(0xffd3e3fd)),
                      controller: passwordController,
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      // onFieldSubmitted: (String password) {
                      //   print(password);
                      // },
                      // onChanged: (password) {
                      //   print(password);
                      // },
                      decoration: InputDecoration(
                        labelText: 'Password',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.remove_red_eye),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      color: Color(0xffd3e3fd),
                      width: double.infinity,
                      child: MaterialButton(
                        onPressed: () {
                          print(emailController.text);
                          print(passwordController.text);
                        },
                        child: Text(
                          'LOGIN',
                          style: TextStyle(color: Color(0xff191c1e)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Don\' have an account?',
                          style: TextStyle(color: Color(0xffd3e3fd)),
                        ),
                        TextButton(
                          child: Text('Register'),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
