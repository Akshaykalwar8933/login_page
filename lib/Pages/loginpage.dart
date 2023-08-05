import 'package:flutter/material.dart';
import 'package:login_page/Pages/textfield.dart';

import 'loginbutton.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Login",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const TextPage(),

              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Type your password",
                    labelText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      // borderSide: const BorderSide(color: Colors.green),
                    ),

                    prefixIcon: const Icon(Icons.lock),

                    // fillColor: Colors.green,
                    // filled: true
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {}, child: const Text("Forget password?")),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // Login Button
              const Button(),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Or sign Up Using",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/facebook.png",
                    height: 72,
                  ),
                  const SizedBox(
                    width: 14,
                  ),
                  Image.asset(
                    "assets/twitter.png",
                    height: 72,
                  ),
                  const SizedBox(
                    width: 14,
                  ),
                  Image.asset(
                    "assets/google.png",
                    height: 72,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Don\'t Have an account?",
                      style: TextStyle(color: Colors.grey[800]),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Create an account",
                          style: TextStyle(color: Colors.black),
                        ))
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
