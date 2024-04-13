import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.grey,
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.grey,
              )),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
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
