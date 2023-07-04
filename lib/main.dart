import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Inter"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          padding: const EdgeInsets.only(top: 100.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/person.jpg'),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              Center(
                child: Column(
                  children: [
                    Text(
                      "Crepin Fadjo",
                      style: GoogleFonts.pacifico(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 32,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 1,
                        fontWeight: FontWeight.normal,
                        color: Colors.white60,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Container(
                      width: 169.0,
                      child: Divider(
                        color: Colors.white60,
                        thickness: 1.0,
                      ),
                    ),
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 39.0),
                        child: TextField(
                          style: TextStyle(color: Colors.teal),
                          decoration: InputDecoration(
                            labelText: '+229 96119149',
                            prefixIcon: Icon(
                              Icons.call,
                              color: Colors.teal,
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 20.0,
                            ),
                            fillColor: Colors.white,
                            filled: true,
                            labelStyle: TextStyle(color: Colors.teal),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 39.0),
                        child: TextField(
                          style: TextStyle(color: Colors.teal),
                          decoration: InputDecoration(
                            labelText: 'fadcrepin@gmail.com',
                            prefixIcon: Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 20.0,
                            ),
                            fillColor: Colors.white,
                            filled: true,
                            labelStyle: TextStyle(color: Colors.teal),
                          ),
                        ),
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
