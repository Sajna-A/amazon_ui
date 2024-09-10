import 'package:flutter/material.dart';

class Keepshoppingfor extends StatefulWidget {
  const Keepshoppingfor({super.key});

  @override
  State<Keepshoppingfor> createState() => _KeepshoppingforState();
}

class _KeepshoppingforState extends State<Keepshoppingfor> {
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
              Row(
                children: [
                  Text(
                    "Keep shopping for",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 90,
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
                width: 400,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 110,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey.shade400),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN9_hcf9MLT8VS-iRQBHbWO435ZEqJ6O35CQ&s'),
                                  fit: BoxFit.cover)),
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
                          width: 110,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey.shade400),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlD7wI4NJF_4MNH5M6c7EvZR8o_5-a1H7djw&s"),
                                  fit: BoxFit.cover)),
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
                          width: 110,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey.shade400),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvHkV4IEbr1JXw_32qjsomM44kl1eWs2cSGQ&s'))),
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
              Row(
                children: [
                  Text(
                    'Your Orders',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    width: 250,
                  ),
                  Text(
                    'See all',
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade400),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgzgJiZLpSWkWlwRFZ1qJfQ9Igu2CGe8hhxA&s"),
                            fit: BoxFit.contain)),
                  ),
                  Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey.shade400)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "can't find the oder?",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.grey[50],
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey.shade400),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.search),
                              Text('search orders')
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Your List',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    width: 260,
                  ),
                  Text(
                    'See all',
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 150,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey.shade500)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Shopping List",
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text("Private . Default")
                        ],
                      ),
                      Container(
                        height: 100,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.grey[50],
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.nicepng.com/png/detail/176-1760362_gentleskincleanser500ml-cetaphil-gentle-skin-cleanser-face-and-body.png'))),
                      ),
                      Container(
                        height: 100,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.grey[50],
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage(
                                    "C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/image.png"),
                                fit: BoxFit.fill)),
                      ),
                      Container(
                        height: 100,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.grey[50],
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage(
                                    "C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/dot and key_processed.jpg"),
                                fit: BoxFit.fill)),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 250,
                width: 400,
                color: const Color.fromARGB(255, 230, 239, 243),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://m.media-amazon.com/images/I/41XX14ght2L._AC_.jpg"),
                                          fit: BoxFit.contain)),
                                ),
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
              Container(
                height: 250,
                width: 400,
                color: const Color.fromARGB(255, 230, 239, 243),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/hyalugel.png"))),
                                ),
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
                width: 400,
                color: const Color.fromARGB(255, 230, 239, 243),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT3tFkK49o9S6tRMQbhYgtIKAS1kGpuk8kWw&s"))),
                                ),
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
            ],
          ),
        ),
      ),
    );
  }
}
