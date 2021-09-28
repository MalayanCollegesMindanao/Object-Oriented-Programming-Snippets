import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: -40,
            left: -40,
            child: CircleAvatar(
              backgroundColor: Color(0xFFFA603B),
              minRadius: 120,
            ),
          ),
          Positioned(
            top: -40,
            right: -40,
            child: CircleAvatar(
              backgroundColor: Color(0xFF17A5B0),
              minRadius: 120,
            ),
          ),
          Positioned(
            top: 120,
            right: -40,
            child: CircleAvatar(
              backgroundColor: Color(0xFFF8FAFD),
              minRadius: 120,
            ),
          ),
          Positioned(
            top: 120,
            left: -40,
            child: CircleAvatar(
              backgroundColor: Color(0xFF111747),
              minRadius: 120,
            ),
          ),
          Positioned(
            top: -20,
            left: 70,
            child: CircleAvatar(
              backgroundColor: Color(0xFFF2C94C), //Dark Blue
              minRadius: 120,
            ),
          ),
          Positioned(
            bottom: 0,
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.6,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 85, horizontal: 25),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                        'Welcome \nBack',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Username',
                        hintStyle: TextStyle(color: Colors.white),
                        fillColor: Color(0xFF4E5CA3),
                        filled: true,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(color: Colors.white),
                        fillColor: Color(0xFF4E5CA3),
                        filled: true,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                      child: GestureDetector(
                        child: Text(
                          'Forgot Password?',
                          textAlign: TextAlign.right,
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          print('Forgot password button was clicked.');
                        },
                      ),
                    ),
                    SizedBox(
                      width: 200,
                      child: ElevatedButton(
                        child: Text('Login', style: TextStyle(fontSize: 20)),
                        style: ButtonStyle(
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(10)),
                          elevation: MaterialStateProperty.all(0),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32.0),
                            ),
                          ),
                          backgroundColor:
                              MaterialStateProperty.all(Color(0xFFFA603B)),
                        ),
                        onPressed: () {
                          print('Loggin in');
                        },
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
