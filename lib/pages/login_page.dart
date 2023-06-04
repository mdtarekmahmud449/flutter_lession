import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            child: Image.asset(
              "assets/login.png",
              fit: BoxFit.cover,
            ),
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20,0,20,0),
            child: TextFormField(
              keyboardType: TextInputType.name/**/,
              decoration: InputDecoration(
                hintText: "Enter your name",
                labelText: "Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20,0,20,0),
            child: TextFormField(
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                hintText: "Enter your password",
                labelText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: (){},
              child: Text(
                "Login"
              )),

        ],
      ),
    );
  }
}
