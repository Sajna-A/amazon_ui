import 'package:flutter/material.dart';

class Buyagain extends StatefulWidget {
  const Buyagain({super.key});

  @override
  State<Buyagain> createState() => _BuyagainState();
}

class _BuyagainState extends State<Buyagain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 250,
                width: 480,
                color: const Color.fromARGB(255, 230, 239, 243),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "data:image/jpeg;base64,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"))),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      "Hyalugel Hyaluronic Acid gel\n1k+ bought past month"),
                                  Text(
                                    "₹270",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text("Eligible for Free Shipping"),
                                  Text(
                                    "In stock",
                                    style: TextStyle(color: Colors.green[700]),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Container(
                                  height: 35,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 35,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.white),
                                        child: Center(child: Text("Compare")),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 35,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              border: Border.all(),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white),
                                          child: Center(
                                              child: Text("Move to cart ")),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 250,
                width: 480,
                color: const Color.fromARGB(255, 230, 239, 243),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT3tFkK49o9S6tRMQbhYgtIKAS1kGpuk8kWw&s"))),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      "WOW Skin Science Moroccan\nArgan Oil Shampoo For Dr..."),
                                  Text(
                                    "₹366",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text("Eligible for Free Shipping"),
                                  Text(
                                    "In stock",
                                    style: TextStyle(color: Colors.green[700]),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Container(
                                  height: 35,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 35,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.white),
                                        child: Center(child: Text("Compare")),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 35,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              border: Border.all(),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white),
                                          child: Center(
                                              child: Text("Move to cart")),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 250,
                width: 480,
                color: const Color.fromARGB(255, 230, 239, 243),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://m.media-amazon.com/images/I/41XX14ght2L._AC_.jpg"))),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      "POND'S Super Light Gel OIL\nFree Face Mosturizer 49g,W..."),
                                  Text(
                                    "₹180",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text("Eligible for Free Shipping"),
                                  Text(
                                    "In stock",
                                    style: TextStyle(color: Colors.green[700]),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Container(
                                  height: 35,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 35,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.white),
                                        child: Center(child: Text("compare")),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 35,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              border: Border.all(),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.white),
                                          child: Center(
                                              child: Text("Move to cart")),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey[400],
              ),
              Row(
                children: [
                  Text(
                    "Keep shopping for",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    'Edit | Browsing history',
                    style: TextStyle(color: Colors.lightBlue),
                  )
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: 485,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey.shade400),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN9_hcf9MLT8VS-iRQBHbWO435ZEqJ6O35CQ&s'))),
                        ),
                        Text(
                          "Serums",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey.shade400),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw8WUb0NnjkILbSzpd6UjaxPNG4rdh9vrT6g&s'))),
                        ),
                        Text(
                          "Mosturizers",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.black),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey.shade400),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'data:image/jpeg;base64,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'))),
                        ),
                        Text(
                          "sunscreen",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.black),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
