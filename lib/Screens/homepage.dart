import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF2F2F2).withOpacity(0.1),
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              )),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Container(
              child: Text(
                'Delicious\nfood for you',
                style: TextStyle(
                  fontFamily: 'SFPro',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width * 0.9,
              child: TextField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  fillColor: Colors.transparent,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: 'Search',
                  hintStyle: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14.0,
                      color: Colors.grey),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Foods',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14.0,
                              color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Drinks',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14.0,
                              color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Snacks',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14.0,
                              color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Desserts',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14.0,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Biryani',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14.0,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Panner',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14.0,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.4,
                          width: MediaQuery.of(context).size.width * 0.6,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 30,
                                  top: 20,
                                ),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child:
                                      Image.asset('assets/images/food 1.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'Veggie tomato mix',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              child: Text(
                                'N1,900',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 18.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.4,
                          width: MediaQuery.of(context).size.width * 0.6,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 30,
                                  top: 20,
                                ),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image.asset('assets/images/food3.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'Veggie tomato mix',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'N1,900',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.4,
                          width: MediaQuery.of(context).size.width * 0.6,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 30,
                                  top: 20,
                                ),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image.asset('assets/images/food4.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'Veggie tomato mix',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'N1,900',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.4,
                          width: MediaQuery.of(context).size.width * 0.6,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 30,
                                  top: 20,
                                ),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image.asset('assets/images/food5.png'),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'Veggie tomato mix',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                'N1,900',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.food_bank_rounded,
                color: Colors.black,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              label: 'Explore'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_sharp,
                color: Colors.black,
              ),
              label: 'User'),
        ],
      ),
    );
  }
}
