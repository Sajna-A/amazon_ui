// ignore: file_names
import 'package:amazon_ui/screens/buyagain.dart';
import 'package:amazon_ui/screens/cart.dart';
import 'package:amazon_ui/screens/keepshoppingfor.dart';
import 'package:flutter/material.dart';

class Sample extends StatefulWidget {
  const Sample({super.key});

  @override
  State<Sample> createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
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
                child: Icon(Icons.qr_code_scanner_outlined),
              )
            ],
          ),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Cart',
            ),
            Tab(
              text: 'Buy Again',
            ),
            Tab(
              text: 'Keep Shopping Bar',
            )
          ]),
        ),
        body: const TabBarView(
          children: [Cart(), Buyagain(), Keepshoppingfor()],
        ),
      ),
    );
  }
}
