import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),
              Image.asset(
                "assets/images/MicrosoftTeams-image.png",
                // width: 200,
                width: MediaQuery.of(context).size.width * 0.6,
              ),
              // Text(
              //   "DTI-BC-IoT",
              //   style: TextStyle(
              //     fontSize: 35.0,
              //     fontFamily: "Staatliches",
              //     fontWeight: FontWeight.bold,
              //     color: Colors.purple,
              //   ),
              // ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "DTI",
                      style: TextStyle(
                        fontFamily: "Staatliches",
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[500],
                      ),
                    ),
                    TextSpan(
                      text: " - ",
                      style: TextStyle(
                        fontFamily: "Staatliches",
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[900],
                      ),
                    ),
                    TextSpan(
                      text: "BC",
                      style: TextStyle(
                        fontFamily: "Staatliches",
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[500],
                      ),
                    ),
                    TextSpan(
                      text: " - ",
                      style: TextStyle(
                        fontFamily: "Staatliches",
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[900],
                      ),
                    ),
                    TextSpan(
                      text: "IoT",
                      style: TextStyle(
                        fontFamily: "Staatliches",
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.redAccent[400],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Southeast Asia University",
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: "Staatliches",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.tealAccent[100],
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.teal,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.teal,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    labelText: "Username",
                    labelStyle: TextStyle(
                      fontFamily: "Kanit",
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "type your username...",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.tealAccent[100],
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.teal,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.teal,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontFamily: "Kanit",
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "type your password...",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.teal,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forget password?",
                          style: TextStyle(
                            fontFamily: "Kanit",
                            fontWeight: FontWeight.bold,
                            color: Colors.redAccent[400],
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerRight,
                        ),
                        onPressed: () {},
                        child: Text(
                          "Register",
                          style: TextStyle(
                            fontFamily: "Kanit",
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[600],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      fontFamily: "Kanit",
                      color: Colors.teal[600],
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        30,
                      ),
                    ),
                    side: BorderSide(
                      color: Colors.teal,
                    ),
                    backgroundColor: Colors.tealAccent[100],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                  top: 8.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2.0,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5.0,
                        right: 5.0,
                      ),
                      child: Text(
                        "or",
                        style: TextStyle(
                          fontFamily: "Staatliches",
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 2.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
