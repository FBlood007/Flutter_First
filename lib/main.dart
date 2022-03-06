import 'package:firstproject/second.dart';
// import 'package:firstproject/third.dart';
import 'package:flutter/material.dart';
// import 'package:firstproject/form.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Second(),
      // routes: {
      //   'second' : (context) => Second(),
      //   'form' : (context) => Form1(),
      //   'third' : (context) => ThirdPage(),
      // },
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        drawer: const Drawer(
          child: Center(child: Text('Title')),
        ),
        endDrawer: const Drawer(
          child: Text(
            'Right',
            style: TextStyle(fontSize: 50),
          ),
        ),
        bottomNavigationBar: Container(height: 50, color: Colors.blueGrey),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () => print("aadsdasd"),
          backgroundColor: Colors.white60,
          label:const Text(
            'Cart',
            style: TextStyle(color: Colors.black),
          ),
          icon: const Icon(
            Icons.add_shopping_cart,
            size: 30.0,
            color: Colors.black,
          ),
          tooltip: 'Cart',
          //     child: const Text('P',
          //   style: TextStyle(
          //     color: Colors.black,
          //     fontSize: 30,
          //   ),
          // ),
          //
        ),
        appBar: AppBar(title: const Text('Title')),
        body: const Center(
          child: Text(
            "Hellooo",
            style: TextStyle(
                //color:Colors.deepOrange
                color: Color(0xFFBD1616),
                fontSize: 25.0,
                letterSpacing: 4,
                fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
