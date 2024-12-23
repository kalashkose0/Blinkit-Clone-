import 'package:blinkit/repository/screens/bottomNavScreens/bottomNavScreen.dart';
import 'package:blinkit/repository/uiHelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.customImage(img: "2.png"),
            SizedBox(
              height: 5,
            ),
            Uihelper.customImage(img: "3.png"),
            SizedBox(
              height: 2,
            ),
            Uihelper.CustomText(
                text: "India's last minute app",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 20,
                fontfamily: "bold"),
            SizedBox(
              height: 10,
            ),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                height: 190,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Uihelper.CustomText(
                        text: "Kalash",
                        color: Colors.black,
                        fontweight: FontWeight.w500,
                        fontsize: 14),
                    SizedBox(
                      height: 5,
                    ),
                    Uihelper.CustomText(
                      text: "8815XXXXXX",
                      color: Colors.grey,
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BottomNavscreen()));
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0XFFE23744),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Uihelper.CustomText(
                                  text: "Login with",
                                  color: Colors.white,
                                  fontweight: FontWeight.bold,
                                  fontsize: 14,
                                  fontfamily: "bold"),
                              SizedBox(
                                width: 10,
                              ),
                              Uihelper.customImage(img: "zomato.png"),
                            ],
                          )),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Uihelper.CustomText(
                        text:
                            "Access your saved addresses from Zomato automatically!",
                        color: Colors.grey,
                        fontweight: FontWeight.normal,
                        fontsize: 11),
                    SizedBox(
                      height: 10,
                    ),
                    Uihelper.CustomText(
                        text: "or login with phone number",
                        color: Colors.green,
                        fontweight: FontWeight.w500,
                        fontsize: 14)
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
