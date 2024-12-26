import 'package:blinkit/repository/uiHelper.dart';
import 'package:flutter/material.dart';

class Cartscreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 190,
            width: double.infinity,
            color: Color(0xFFF7CB45),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    "Blinkit in",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    "16 minutes",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    Text(
                      "HOME",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      " - Kalash k, Nagpur, Maharastra (M.H)",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                    Icon(Icons.keyboard_arrow_down, color: Colors.black),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.person, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(Icons.search, color: Colors.grey),
                        SizedBox(width: 10),
                        Expanded(
                          child: TextField(
                            controller: searchController,
                            decoration: InputDecoration(
                              hintText: 'Search "ice-cream"',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Icon(Icons.mic, color: Colors.grey),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Uihelper.customImage(img: "cart.png"),
          SizedBox(
            height: 20,
          ),
          Uihelper.CustomText(
              text: "Reordering will be easy",
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontsize: 16),
          SizedBox(
            height: 6,
          ),
          Uihelper.CustomText(
              text: "Items you order will show up here so you can buy",
              color: Colors.black,
              fontweight: FontWeight.normal,
              fontsize: 11),
          Uihelper.CustomText(
              text: "them again easy.",
              color: Colors.black,
              fontweight: FontWeight.normal,
              fontsize: 11),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Uihelper.CustomText(
                    text: "Bestsellers",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 18)
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 108,
                        width: 96,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: AssetImage("assets/images/milk.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Amul Taaza Toned",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "Fresh Milk",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          Icon(Icons.timer_outlined,
                              size: 16, color: Colors.grey),
                          SizedBox(width: 5),
                          Text(
                            "16 MINS",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Text(
                            "₹27",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(width: 40),
                          // Container(
                          //   padding: EdgeInsets.symmetric(
                          //       horizontal: 8, vertical: 5),
                          //   decoration: BoxDecoration(
                          //     border: Border.all(color: Colors.green),
                          //     borderRadius: BorderRadius.circular(5),
                          //   ),
                          //   child: Text(
                          //     "ADD",
                          //     style: TextStyle(
                          //       color: Colors.green,
                          //       fontWeight: FontWeight.w500,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 108,
                        width: 96,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: AssetImage("assets/images/aalu.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Potato ",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "(Aloo)",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          Icon(Icons.timer_outlined,
                              size: 16, color: Colors.grey),
                          SizedBox(width: 5),
                          Text(
                            "16 MINS",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Text(
                            "₹37",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(width: 40),
                          // Container(
                          //   padding: EdgeInsets.symmetric(
                          //       horizontal: 8, vertical: 5),
                          //   decoration: BoxDecoration(
                          //     border: Border.all(color: Colors.green),
                          //     borderRadius: BorderRadius.circular(5),
                          //   ),
                          //   child: Text(
                          //     "ADD",
                          //     style: TextStyle(
                          //       color: Colors.green,
                          //       fontWeight: FontWeight.w500,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 108,
                        width: 96,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: AssetImage("assets/images/tomato.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Hybrid Tomato",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "t",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          Icon(Icons.timer_outlined,
                              size: 16, color: Colors.grey),
                          SizedBox(width: 5),
                          Text(
                            "16 MINS",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Text(
                            "₹17",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(width: 40),
                          // Container(
                          //   padding: EdgeInsets.symmetric(
                          //       horizontal: 8, vertical: 5),
                          //   decoration: BoxDecoration(
                          //     border: Border.all(color: Colors.green),
                          //     borderRadius: BorderRadius.circular(5),
                          //   ),
                          //   child: Text(
                          //     "ADD",
                          //     style: TextStyle(
                          //       color: Colors.green,
                          //       fontWeight: FontWeight.w500,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
