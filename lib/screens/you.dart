import 'package:flutter/material.dart';

class You extends StatefulWidget {
  const You({super.key});

  @override
  State<You> createState() => _YouState();
}

class _YouState extends State<You> {
  final List<String> text1 = [
    "Your orders",
    "Buy Again",
    "Your Account",
    "Your List"
  ];
  final List<String> text4 = [
    "Your Orders",
    "Your Addresses",
    "View Amazon Pay balance statement",
    "Top-up your Amazon Pay Wallet",
    "Amazon Pay UPI",
    "Subscribe & Save"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.teal.shade200, Colors.lightBlue.shade700])),
          ),
          toolbarHeight: 70,
          title: Row(
            children: [
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(color: Colors.grey, blurRadius: 10),
                  ],
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.search)),
                    Text(
                      'Search Amazon.in',
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Icon(Icons.camera_alt_outlined),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.mic_none_outlined)
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 5.0),
                child: Icon(
                  Icons.qr_code_scanner_outlined,
                ),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle,
                        color: Colors.grey,
                      ),
                      Text(
                        'Hello,Sajna ⌄',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                        child: Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfE2aaTiS34_NIKDcftmD-hQ7_h9UaPKcOHA&s"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('EN'),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: const Center(
                          child: Text(
                        'Your Orders',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: const Center(
                          child: Text(
                        'Buy Again',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: const Center(
                          child: Text(
                        'Your Account',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: const Center(
                          child: Text(
                        'Your List',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Text(
                      'Your Orders',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
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
                const SizedBox(
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
                          image: const DecorationImage(
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
                          const Text(
                            "can't find the oder?",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
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
                            child: const Row(
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
                const SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 5,
                  color: Colors.grey[400],
                ),
                const Row(
                  children: [
                    Text(
                      "Keep shopping for",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                const SizedBox(height: 10),
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
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN9_hcf9MLT8VS-iRQBHbWO435ZEqJ6O35CQ&s'),
                                    fit: BoxFit.cover)),
                          ),
                          const Text(
                            "Serums",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
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
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlD7wI4NJF_4MNH5M6c7EvZR8o_5-a1H7djw&s"),
                                    fit: BoxFit.cover)),
                          ),
                          const Text(
                            "Mosturizers",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
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
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvHkV4IEbr1JXw_32qjsomM44kl1eWs2cSGQ&s'))),
                          ),
                          const Text(
                            "sunscreen",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 5,
                  color: Colors.grey[400],
                ),
                const Text(
                  "Buy Again",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "See what others are reordering on Buy Again",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    height: 50,
                    width: 450,
                    decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey.shade400)),
                    child: const Center(
                        child: Text(
                      'Visit Buy Again',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Divider(thickness: 8, color: Colors.grey[400]),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Text(
                      'Your List',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
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
                const SizedBox(
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
                        const Column(
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
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/cetaphil.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 100,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
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
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/dot and key_processed.jpg"),
                                  fit: BoxFit.fill)),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Divider(thickness: 5, color: Colors.grey[400]),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Text(
                      'Your Acccount',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 220,
                    ),
                    Text(
                      'See all',
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(child: Text(text4[index])),
                          ));
                    },
                    itemCount: 6,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Divider(thickness: 5, color: Colors.grey[400]),
              ],
            ),
          ),
        ));
  }
}
