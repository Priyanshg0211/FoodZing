import 'package:flutter/material.dart';

class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Container(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Food',
                      style: TextStyle(
                        fontFamily: 'SFPro',
                        fontSize: 45.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    TextSpan(
                      text: ' for',
                      style: TextStyle(
                        fontFamily: 'SFPro',
                        fontSize: 45.0,
                        color: Color(0xFFFFCE21),
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    TextSpan(
                      text: '\nEveryone',
                      style: TextStyle(
                          fontFamily: 'SFPro',
                          fontSize: 45.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Container(
              child: Text(
                "Feast Mode: Engaged",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width * 0.8,
              child: Image.asset('assets/images/food.png'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: MediaQuery(
              data: MediaQuery.of(context).copyWith(),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  fixedSize: Size(320, 70),
                  backgroundColor: Colors.black,
                ),
                onPressed: () {
                  print('The button is Pressed');
                },
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
