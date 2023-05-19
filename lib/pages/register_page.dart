import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';
import '../widgets/custom_textfield.dart';

class RegisterPage extends StatelessWidget {
   RegisterPage({super.key});
String id = 'registerPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2b475e),
      body: Column(
        children: [
          SizedBox(
            height: 75,
          ),
          Image.asset('assets/images/scholar.png'),
          Text(
            'Scholar Chat',
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
              fontFamily: 'Pacifico',
            ),
          ),
          SizedBox(
            height: 75,
          ),
          Row(
            children: [
              Text(
                'REGISTER',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          CustomTextField(
            hintText: ' Email',
          ),
          const SizedBox(
            height: 10,
          ),
          CustomTextField(
            hintText: 'Password',
          ),
          const SizedBox(
            height: 20,
          ),
          CustomButton(text: 'Register'),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'don\'t have an account?',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Text(
                  '  Login',
                  style: TextStyle(
                    color: Color(0xffc7ede6),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
