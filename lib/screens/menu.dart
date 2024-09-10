import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  Menu({super.key});

  final List<String> imageUrl4 = [
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu1.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu2.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu3.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu4.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu5.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu6.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu7.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu8.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu9.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu10.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu11.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu12.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu13.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu14.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu15.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu16.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu17.jpeg',
    'C:/Users/TOSHIBA/Desktop/Amazon/amazon_ui/images/menu18.jpeg'
  ];

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
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
                boxShadow: [
                  const BoxShadow(color: Colors.grey, blurRadius: 10),
                ],
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  Padding(
                      padding: EdgeInsets.all(8.0), child: Icon(Icons.search)),
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
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Icon(Icons.qr_code_scanner_outlined),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 5, right: 5),
              child: Container(
                height: 850,
                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 10,
                      crossAxisCount: 3),
                  itemCount: widget.imageUrl4.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: AssetImage(widget.imageUrl4[index]))),
                          // child: Image(
                          //   image: AssetImage(widget.imageUrl4[index]),
                          // ),
                          height: 130,
                        ),
                      ],
                    );
                  },
                ),
              ),
            ),
            Container(
              height: 50,
              width: 500,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Switch Accounts',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Icon(Icons.arrow_forward_ios_outlined),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 500,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Sign Out',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Icon(Icons.arrow_forward_ios_outlined),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 500,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Customer Service',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Icon(Icons.arrow_forward_ios_outlined),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.info_rounded,
                      color: Colors.teal[700],
                    ),
                    Text(
                      "Looking for the app settings? They've moved to",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Icon(Icons.person_outline_rounded),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
