import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      color: Colors.white,
      child: SafeArea(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                    height: 85,
                    width: 100,
                    child: Image.asset('images/hotline.png')),
              ),

              SizedBox(height: 5.00,),
              Padding(
              padding: EdgeInsets.only(top: 40, bottom: 5.00),
                child: Container(

                    height: 300,
                    width: 200,
                    child: Image.asset('images/logo.png', fit: BoxFit.fill,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 150, top: 5.00, bottom: 5.00),
                child: Text(
                  "WELCOME",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "    Create an account and access thousand of cool Stuff",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.normal,
                    color: Colors.black
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.redAccent, // background
                      onPrimary: Colors.white // foreground
                      ),
                  onPressed: () {},
                  child: const Text("Getting Started"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: RichText(
                    text: TextSpan(children: [
                      const TextSpan(
                        text: 'Already have account? ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                          text: 'Login',
                          style: const TextStyle(
                            color: Colors.blue,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print('Login Text Clicked');
                            }),
                    ]),
                  ),
                ),
              ),
            ],
          ),
        ),
    );


    throw UnimplementedError();
  }
}
