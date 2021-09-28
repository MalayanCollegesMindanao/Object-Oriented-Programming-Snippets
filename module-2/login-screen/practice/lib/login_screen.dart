import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
            ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                print('Loggin in');
              },
            ),
          ],
        ),
      ),
    );
  }
}
