import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Container(
                  height: 85,
                  width: 100,
                  child: Image.asset('images/hotline.png')),
            ),
            SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.all(10.00),
              child: Text(
                "Login Now",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter Email",
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 1, color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 1, color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Login now")),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Or login with "),
            ),
            Container(
                height: 50, width: 50, child: Image.asset('images/google.png')),
          ],
        ),
      ),
    );

    // TODO: implement build
    throw UnimplementedError();
  }
}
