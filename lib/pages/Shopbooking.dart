import 'package:barberapp/pages/booking.dart';
import 'package:flutter/material.dart';

class ShopBooking extends StatefulWidget {
   String service;
  ShopBooking({required this.service});

  @override
  State<ShopBooking> createState() => _ShopBookingState();
}

class _ShopBookingState extends State<ShopBooking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "จองร้านตัดผม",
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Color.fromARGB(255, 4, 37, 72),
        iconTheme:
            IconThemeData(color: const Color.fromARGB(255, 255, 255, 255)),
      ),
      backgroundColor: Color.fromARGB(255, 4, 37, 72),
      body: Container(
        margin: EdgeInsets.only(left: 10, top: 25, right: 10,bottom: 360),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              fit: FlexFit.tight,
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Booking(service: "Hair Cutting")));
                },
                child: Container(
                  height: 130,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 252, 252, 252),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.6), // สีของเงา
                          spreadRadius: 5, // การกระจายของเงา
                          blurRadius: 20, // การเบลอของเงา
                          offset: Offset(0, 3), // ตำแหน่งของเงา
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/barber.png",
                        width: 500,
                        height: 150,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}