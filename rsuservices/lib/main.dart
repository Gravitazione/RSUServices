import 'package:flutter/material.dart';
import 'package:rsuservices/components/primary_button.dart';
import 'package:rsuservices/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('RSU Services'),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () => {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () => {},
            ),
          ],
          backgroundColor: Colors.pink,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              children: [
                Spacer(flex: 2),
                Image.asset(
                  "images/logo.png",
                  height: 146,
                ),
                Spacer(),
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Username",
                    fillColor: Colors.white,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(),
                    ),
                  ),
                  validator: (val) {
                    if (val.length == 0) {
                      return "Email cannot be empty";
                    } else {
                      return null;
                    }
                  },
                  keyboardType: TextInputType.emailAddress,
                  style: new TextStyle(
                    fontFamily: "Poppins",
                  ),
                ),
                Spacer(),
                new TextFormField(
                  decoration: new InputDecoration(
                    labelText: "Password",
                    fillColor: Colors.white,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(25.0),
                      borderSide: new BorderSide(),
                    ),
                  ),
                  validator: (val) {
                    if (val.length == 0) {
                      return "Email cannot be empty";
                    } else {
                      return null;
                    }
                  },
                  keyboardType: TextInputType.emailAddress,
                  style: new TextStyle(
                    fontFamily: "Poppins",
                  ),
                ),
                Spacer(),
                PrimaryButton(
                  text: "Sign In",
                  press: () {},
                ),
                Spacer(flex: 2),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
