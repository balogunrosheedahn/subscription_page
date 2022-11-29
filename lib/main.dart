import 'package:flutter/material.dart';

void main() {
  runApp(SubPage());
}

class SubPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Fonts',
      theme: ThemeData(
        fontFamily: 'RobotoMono',
      ),
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/sub_bc.jpg"), fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Padding(padding: const EdgeInsets.all(60.0)),
              Icon(
                Icons.rocket,
                color: Colors.white,
                size: 72.0,
              ),
              Padding(padding: const EdgeInsets.all(5.0)),
              Text("\$100",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 10,
                  )),
              Padding(padding: const EdgeInsets.all(5.0)),
              Text("per month",
                  style: TextStyle(
                    fontSize: 8,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  )),
              Divider(
                color: Colors.white12,
                thickness: 1,
              ),
              Padding(padding: const EdgeInsets.all(25.0)),
              Text("STARTUP",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
              Padding(padding: const EdgeInsets.all(20.0)),
              Text("Dark Space - 200GB",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  )),
              Padding(padding: const EdgeInsets.all(8.0)),
              Text("Bandwidth - 30GB",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  )),
              Padding(padding: const EdgeInsets.all(8.0)),
              Text("Databases - 03",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  )),
              Padding(padding: const EdgeInsets.all(8.0)),
              Text("Email Accounts - 10",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  )),
              Padding(padding: const EdgeInsets.all(8.0)),
              Text("24/7 Support - No",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey,
                  )),
              Padding(padding: const EdgeInsets.all(8.0)),
              Text("Email support - Yes",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  )),
              Padding(padding: const EdgeInsets.all(25.0)),
              ElevatedButton(
                onPressed: () {},
                // style: ButtonStyle(elevation: MaterialStateProperty(12.0 )),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.purple.shade400,
                    elevation: 12.0,
                    textStyle: const TextStyle(color: Colors.black)),
                child: const Text('Sign Up'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
