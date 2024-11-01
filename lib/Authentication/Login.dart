import 'package:flutter/material.dart';
import 'package:tiffinbox/Authentication/Signup.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0XFF91c7f2),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //Email and Textfield of password

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                        color: Colors.black,
                        width: 3.0,
                      ),
                      ),
                      labelText: ("Email"),
                      labelStyle: TextStyle(color: Colors.yellow,fontSize: 20),
                    ),
                    style: TextStyle(color: Colors.black,fontSize: 20),
                  )),
            ],
          ),
          //Password and Textfield of password

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 3.0,
                      ),
                    ),
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.yellow,fontSize: 20),

                  ),
                  style: TextStyle(color: Colors.black,fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: ElevatedButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                  ),
                  child: Text(
                    "Submit",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                    onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (Context) => const signup(),
    ),
    );
    },
                    child: Text(
                      "Don't have account? Signup",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

