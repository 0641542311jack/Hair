import 'package:flutter/material.dart';

class Myface extends StatefulWidget {
  String service;
  Myface({required this.service});

  @override
  State<Myface> createState() => _MyfaceState();
}

class _MyfaceState extends State<Myface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 37, 72),
      body: Container(
        margin: EdgeInsets.only(left: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 60.0),
                child: Icon(
                  Icons.arrow_back_ios_new_rounded,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "แนะนำโครงหน้า",
              style: TextStyle(color: Colors.white, fontSize: 25),
            )
          ],
        ),
      ),
    );
  }
}
