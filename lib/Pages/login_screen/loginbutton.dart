import 'package:flutter/material.dart';

import 'homepage.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));
      },
      child: Container(
        height: 40,
        width: 330,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          gradient: const LinearGradient(colors: [
            Color(0xff5eccd6),
            Color(0xff9e91e8),
            Color(0xff9c51ea),
            Color(0xffd94cf3),
          ]),
        ),
        child: const Center(
            child: Text(
          "Login",
          style: TextStyle(fontSize: 20, color: Colors.white),
        )),
      ),
    );
  }
}
