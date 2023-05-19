import 'package:chat_app/widgets/custom_button.dart';
import 'package:chat_app/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2b475e),
      body: Column(
        children: [
          Image.asset('assets/images/scholar.png'),
          Text(
            'Scholar Chat',
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'LOGIN',
            style: TextStyle(
              fontSize: 22,
              color: Colors.white,
            ),
          ),
          CustomTextField(
            hintText: ' Email',
          ),
          CustomTextField(
            hintText: 'Password',
          ),
          CustomButton(text: 'Login'),
        ],
      ),
    );
  }
}
