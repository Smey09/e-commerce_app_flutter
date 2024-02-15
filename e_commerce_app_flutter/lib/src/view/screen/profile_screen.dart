import 'package:flutter/material.dart';

import '../../../Data/dataList.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 2,
              child: Image.asset(
                'assets/images/profile_pic.png',
              )),
          Expanded(
            flex: 5,
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Hello!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.red)),
                    SizedBox(width: 10),
                    Text("Mr.Smey",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.blue)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 190,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 208, 251),
                        border: Border.all(
                          color: Colors.blue, // Set border color
                          width: 1.0, // Set border width
                        ),
                        borderRadius:
                            BorderRadius.circular(10.0), // Set border radius
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Following", style: TextStyle(fontSize: 17)),
                          Text("1.2K",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.blue)),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 190,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 208, 251),
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Followers", style: TextStyle(fontSize: 17)),
                            Text("10.7K",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.blue)),
                          ]),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 390,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Seller Rank : ",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "10900",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 390,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 253, 255),
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Seller Name : ",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "Mr.Smey",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 390,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Seller Gmail : ",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "reaksmey@168kh.com",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 390,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Seller Phone : ",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "099 60 80 **/ 090 62 90 **",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 390,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Seller Adress : ",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "Phnom Penh, Cambodia",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Row(
                  children: [
                    SizedBox(width: 20),
                    Text(
                      "Contact Me Now",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                //
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   mainAxisSize: MainAxisSize.min,
                //   children: [
                //     Container(
                //       height: 75,
                //       width: 390,
                //       decoration: BoxDecoration(
                //         color: const Color.fromARGB(255, 255, 255, 255),
                //         border: Border.all(
                //           color: Colors.white,
                //           width: 1.0,
                //         ),
                //         borderRadius: BorderRadius.circular(10.0),
                //       ),
                //       child: ListView.builder(
                //         scrollDirection: Axis.horizontal,
                //         itemCount: 10,
                //         itemBuilder: (BuildContext context, int index) {
                //           return Container(
                //             width: 70,
                //             height: 90,
                //             margin: const EdgeInsets.symmetric(horizontal: 5.0),
                //             decoration: BoxDecoration(
                //               color: const Color.fromARGB(255, 255, 255, 255),
                //               border: Border.all(
                //                 color: const Color.fromARGB(255, 77, 124, 255),
                //                 width: 1.0,
                //               ),
                //               borderRadius: BorderRadius.circular(10.0),
                //             ),
                //           );
                //         },
                //       ),
                //     ),
                //   ],
                // )
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      height: 75,
                      width: 390,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          color: Colors.white,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: dataList.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 70,
                            height: 90,
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                color: const Color.fromARGB(255, 77, 124, 255),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Center(
                              child: Text(
                                  dataList[index]), // Display actual data here
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
