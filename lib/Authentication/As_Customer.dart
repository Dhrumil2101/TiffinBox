import 'package:flutter/material.dart';

class AsCustomer extends StatelessWidget {
  const AsCustomer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Signup As Customer"),
      ),
      body: Card(
        color: Color((0XFF91c7f2)),
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0,right: 0,left: 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[

              // Name textfield
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
                          labelText: ("First Name"),
                          labelStyle: TextStyle(color: Colors.yellow,fontSize: 20),
                        ),
                        style: TextStyle(color: Colors.black,fontSize: 20),
                      )),
                ],
              ),

          //Last name textfield
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
                          labelText: ("Last Name"),
                          labelStyle: TextStyle(color: Colors.yellow,fontSize: 20),
                        ),
                        style: TextStyle(color: Colors.black,fontSize: 20),
                      )),
                ],
              ),

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

            ],
          ),
              // Mobile number Text field
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
                          labelText: ("Mobile"),
                          labelStyle: TextStyle(color: Colors.yellow,fontSize: 20),
                        ),
                        style: TextStyle(color: Colors.black,fontSize: 20),
                      )),
                ],
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
              ],
          ),
        ),
      ),
    );
  }
}