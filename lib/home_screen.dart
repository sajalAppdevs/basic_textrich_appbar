import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Home',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        toolbarHeight: 100,
        elevation: 70,
        leading: Icon(
          Icons.add_home_work_outlined,
          size: 30,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              size: 30,
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 12,
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 20, color: Colors.purple),
                children: [
                  TextSpan(
                      text: 'My ',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 23,
                          fontWeight: FontWeight.w500)),
                  TextSpan(
                      text: 'phone ',
                      style:
                          TextStyle(color: Colors.indigoAccent, fontSize: 12)),
                  TextSpan(
                      text: 'name ',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.purpleAccent,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'Mi Serise Remdi 7s ',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.amber,
                          fontWeight: FontWeight.w500)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
