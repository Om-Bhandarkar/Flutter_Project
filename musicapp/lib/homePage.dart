import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.network(
              'https://th.bing.com/th/id/OIP.flUBffzUJN_yW_VHdEBReAAAAA?rs=1&pid=ImgDetMain',
              fit: BoxFit.fitHeight,
              width: double.infinity,
              height: double.infinity,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 400),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Container(
                        width: 350,
                        height: 200,
                        // decoration: BoxDecoration(
                        //   color: Colors.white,
                        // ),
                        child: Text(
                          'Dancing between The Shadows Of rhythm',
                          style: GoogleFonts.inter(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 238, 30, 12),
                          borderRadius: BorderRadius.circular(17.0)
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Get Started',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(
                            color: Color.fromARGB(255, 253, 7, 7),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Continue with Email',
                          style: TextStyle(
                            color: Color.fromARGB(255, 253, 7, 7),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20,),
                    Container(
                      alignment: Alignment.center,
                      width: 230,
                      height: 40,
                      child: const Column(
                        children: [
                          Text(
                            'by continuing you agree to terms',
                            style: TextStyle(
                              color: Color.fromARGB(57, 255, 255, 255),
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'of services and  Privacy policy',
                            style: TextStyle(
                              color: Color.fromARGB(57, 255, 255, 255),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
