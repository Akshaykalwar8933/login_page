import 'package:flutter/material.dart';
class Images extends StatelessWidget {
  const Images({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
