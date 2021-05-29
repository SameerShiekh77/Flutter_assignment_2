import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: (Scaffold(
            backgroundColor: Colors.grey[600],
            appBar: AppBar(
              backgroundColor: Colors.black38,
              title: Center(child: Text("LOGIN PAGE")),
            ),
            body: (Center(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 300,
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      autocorrect: true,
                      autofocus: true,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        fillColor: Colors.black,
                        filled: true,
                        border: OutlineInputBorder(),
                        labelText: "Email",
                        prefixIcon: Icon(Icons.email),
                        hintText: ('Write Your Email'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    width: 300,
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      autocorrect: true,
                      autofocus: true,
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Colors.black,
                          filled: true,
                          prefixIcon: Icon(Icons.lock),
                          labelText: "Password",
                          border: OutlineInputBorder(),
                          hintText: 'Write Your Password'),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Login"),
                        ),
                        SizedBox(
                          height: 20,
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Signup"),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )))));
  }
}
