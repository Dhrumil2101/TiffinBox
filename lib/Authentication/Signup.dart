import 'package:flutter/material.dart';
import 'package:tiffinbox/Authentication/As_Customer.dart';
import 'package:tiffinbox/Authentication/As_Service_Provider.dart';
import 'package:tiffinbox/Authentication/Login.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0XFF91c7f2),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (Context) => const AsServiceProvider()),
                    );
                  },
                  style: TextButton.styleFrom(
                    minimumSize: Size(340, 50),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                  ),
                  child: Text("As a Service Provider",
                      style: TextStyle(color: Colors.yellow, fontSize: 20))),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const AsCustomer()));
                  },
                  style: TextButton.styleFrom(
                    minimumSize: Size(340, 50),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                  ),
                  child: Text("As a Customer",
                      style: TextStyle(color: Colors.yellow, fontSize: 20)),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (Context) => const Login(),
                    ),
                  );
                },
                child: Text(
                  "Have account? Signin",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
