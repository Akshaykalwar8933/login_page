import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "Type your username",
              labelText: "Username",
              // fillColor: Colors.green,
              // filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                // borderSide: const BorderSide(color: Colors.green)

              ),
              prefixIcon: const Icon(Icons.person),
            ),
          ),
          const SizedBox(height: 20),
          TextField(
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
        ],
      ),
    );
  }
}
