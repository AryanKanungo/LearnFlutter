import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/loginimg.png",
          fit: BoxFit.cover,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 0.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton(
                onPressed: () {
                  print("MESSIII");
                },
                child: Text("Login"),
                style: TextButton.styleFrom(),
              )
            ],
          ),
        )
      ],
    ));
  }
}
