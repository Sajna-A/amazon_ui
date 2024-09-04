import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
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
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Subtotal",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "₹4,002",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("EMI Available"),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Details",
                    style: TextStyle(color: Colors.blue[800]),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.check_circle,
                    color: Colors.teal[900],
                  ),
                  Column(
                    children: [
                      Text(
                        "Part of your order qualifies for Free Delivery",
                        style: TextStyle(
                          color: Colors.teal[900],
                        ),
                      ),
                      Text("Choose FREE Delivery option at checkout.")
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Center(
                child: Container(
                  height: 40,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellowAccent[400],
                  ),
                  child: Center(child: Text('Proceed to Buy(5 items)')),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Send as a  gift. Include custom message ")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 3,
                color: Colors.grey[400],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Deselect all items",
                style: TextStyle(color: Colors.blue[800]),
              ),
              Container(
                height: 300,
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
                          Icon(
                            Icons.check_circle,
                            color: Colors.teal[900],
                          ),
                          Container(
                            height: 150,
                            width: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgzgJiZLpSWkWlwRFZ1qJfQ9Igu2CGe8hhxA&s"))),
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
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.delete_outline_outlined),
                                      Text("1"),
                                      Icon(Icons.add),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: 35,
                              width: 150,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("See more like this")),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "Womanix Laptop tote Bag\nCanvas Laptop Bag 14 inch..."),
                          Text(
                            "₹1,899",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "In stock",
                            style: TextStyle(color: Colors.green[700]),
                          ),
                          Row(
                            children: [
                              Text("Sold by"),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text(
                                  "WOMANIX LIFESTYLE",
                                  style: TextStyle(color: Colors.teal[700]),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmYc4z51SChw6Qq3KPOHRxej_NuL2_a6G_Fw&s"))),
                              ),
                              Text("Amazon Delivered")
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Color :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              ),
                              Text("Beige Tan")
                            ],
                          ),
                          Text(
                            "10 days Return & Exchange",
                            style: TextStyle(color: Colors.teal[700]),
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
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white),
                                    child:
                                        Center(child: Text("Save for later")),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("Share")),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
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
                          Icon(
                            Icons.check_circle,
                            color: Colors.teal[900],
                          ),
                          Container(
                            height: 150,
                            width: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "data:image/jpeg;base64,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"))),
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
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.delete_outline_outlined),
                                      Text("1"),
                                      Icon(Icons.add),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: 35,
                              width: 150,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("See more like this")),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "TIB Glace Cotton Elastic Fitted\nBedsheets King Size| Bedshe..."),
                          Text(
                            "₹699",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("Eligible for Free Shipping"),
                          Text(
                            "In stock",
                            style: TextStyle(color: Colors.green[700]),
                          ),
                          Row(
                            children: [
                              Text(
                                "Size :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              ),
                              Text("72 x 78")
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Color :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              ),
                              Text(" Cream Leaves")
                            ],
                          ),
                          Text(
                            "10 days Returnable",
                            style: TextStyle(color: Colors.teal[700]),
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
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white),
                                    child:
                                        Center(child: Text("Save for later")),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("Share")),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 480,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 239, 243),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "AG Crafts ? wall 1 1 Collage Photo Frame Black",
                      style: TextStyle(color: Colors.teal[700]),
                    ),
                    Row(
                      children: [
                        Text(
                          "(Black), Glass,Re...",
                          style: TextStyle(color: Colors.teal[700]),
                        ),
                        Text("was removed from Shopping Cart.")
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 310,
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
                          Icon(
                            Icons.check_circle,
                            color: Colors.teal[900],
                          ),
                          Container(
                            height: 150,
                            width: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://m.media-amazon.com/images/I/61iDvyN61GL.jpg"))),
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
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.delete_outline_outlined),
                                      Text("1"),
                                      Icon(Icons.add),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: 35,
                              width: 150,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("See more like this")),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "MARS Long Lasting Crayon\nLipstick up to 12 Hours Stay..."),
                          Text(
                            "₹245",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("Eligible for Free Shipping"),
                          Text(
                            "In stock",
                            style: TextStyle(color: Colors.green[700]),
                          ),
                          Row(
                            children: [
                              Text(
                                "Size :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              ),
                              Text("3.5 g(pack of 1)")
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Color :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              ),
                              Text(" 10 -Girl Power")
                            ],
                          ),
                          Text(
                            "Buy more Save more, Get upto ₹60\ncashback >",
                            style: TextStyle(color: Colors.teal[700]),
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
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white),
                                    child:
                                        Center(child: Text("Save for later")),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("Share")),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
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
                          Icon(
                            Icons.check_circle,
                            color: Colors.teal[900],
                          ),
                          Container(
                            height: 150,
                            width: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREerwhvAyc1kAhUL4PPp47TpsliU9a7eQ5Mg&s"))),
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
                                  width: 150,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(Icons.delete_outline_outlined),
                                      Text("1"),
                                      Icon(Icons.add),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: 35,
                              width: 150,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("See more like this")),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "SACCI MUCCI Women's\nRainbow Sling Bag| Ladies P..."),
                          Text(
                            "₹499",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("Eligible for Free Shipping"),
                          Text(
                            "In stock",
                            style: TextStyle(color: Colors.green[700]),
                          ),
                          Row(
                            children: [
                              Text(
                                "Color :",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 13),
                              ),
                              Text(" Mint Green")
                            ],
                          ),
                          Text(
                            "10 days Returnable",
                            style: TextStyle(color: Colors.teal[700]),
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
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Center(child: Text("Delete")),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white),
                                    child:
                                        Center(child: Text("Save for later")),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Center(child: Text("Share")),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Divider(
                thickness: 3,
                color: Colors.grey[200],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://png.pngtree.com/png-clipart/20230811/original/pngtree-currency-vector-admin-security-vector-picture-image_10405681.png"))),
                      ),
                      Text(
                        "Secure Payment",
                        style: TextStyle(color: Colors.teal[700]),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://static.vecteezy.com/system/resources/previews/021/911/540/non_2x/a-with-a-freight-forwarding-car-free-vector.jpg"))),
                      ),
                      Text(
                        "Amazon Delivered",
                        style: TextStyle(color: Colors.teal[700]),
                      )
                    ],
                  )
                ],
              ),
              Divider(
                thickness: 3,
                color: Colors.grey[200],
              ),
              Container(
                height: 50,
                width: 480,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 239, 243),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "data:image/jpeg;base64,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"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30.0),
                          child: Row(
                            children: [
                              Text("Set up "),
                              Text(
                                "Amazon Pay UPI",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70.0),
                      child: Row(
                        children: [
                          Text("Get rewards up to"),
                          Text(
                            " ₹250. ",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Link now",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.teal[700]),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 10,
                color: Colors.grey[200],
              ),
              Text(
                "Saved for later (3 items)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(child: Text("Fitted Bedsheets(1)")),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(child: Text("Mosturizers(13)")),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 180,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(child: Text("Deodorants & antiper...")),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(child: Text("Conditioners(4)")),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Text(
                      " ˅ ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ),
                  Text(
                    "See more categories",
                    style: TextStyle(color: Colors.teal[700]),
                  ),
                ],
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
              SizedBox(height: 10),
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
            ],
          ),
        ),
      ),
    );
  }
}




// Container(
//                 height: 300,
//                 width: 480,
//                 color: const Color.fromARGB(255, 230, 239, 243),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     children: [
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Icon(
//                             Icons.check_circle,
//                             color: Colors.teal[900],
//                           ),
//                           Container(
//                             height: 150,
//                             width: 200,
//                             decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                     image: NetworkImage(
//                                         "data:image/jpeg;base64,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"))),
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 25),
//                             child: Row(
//                               children: [
//                                 Container(
//                                   height: 35,
//                                   width: 150,
//                                   decoration: BoxDecoration(
//                                       border: Border.all(color: Colors.grey),
//                                       borderRadius: BorderRadius.circular(5)),
//                                   child: Row(
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceEvenly,
//                                     children: [
//                                       Icon(Icons.delete_outline_outlined),
//                                       Text("1"),
//                                       Icon(Icons.add),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 25),
//                             child: Container(
//                               height: 35,
//                               width: 150,
//                               decoration: BoxDecoration(
//                                   border: Border.all(),
//                                   borderRadius: BorderRadius.circular(20),
//                                   color: Colors.white),
//                               child: Center(child: Text("See more like this")),
//                             ),
//                           )
//                         ],
//                       ),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                               "TIB Glace Cotton Elastic Fitted\nBedsheets King Size| Bedshe..."),
//                           Text(
//                             "₹699",
//                             style: TextStyle(
//                                 fontWeight: FontWeight.bold, fontSize: 20),
//                           ),
//                           Text("Eligible for Free Shipping"),
//                           Text(
//                             "In stock",
//                             style: TextStyle(color: Colors.green[700]),
//                           ),
//                           Row(
//                             children: [
//                               Text(
//                                 "Size :",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.w600, fontSize: 13),
//                               ),
//                               Text("72 x 78")
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Text(
//                                 "Color :",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.w600, fontSize: 13),
//                               ),
//                               Text(" Cream Leaves")
//                             ],
//                           ),
//                           Text(
//                             "10 days Returnable",
//                             style: TextStyle(color: Colors.teal[700]),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(5.0),
//                             child: Row(
//                               children: [
//                                 Container(
//                                   height: 35,
//                                   width: 70,
//                                   decoration: BoxDecoration(
//                                       border: Border.all(),
//                                       borderRadius: BorderRadius.circular(20),
//                                       color: Colors.white),
//                                   child: Center(child: Text("Delete")),
//                                 ),
//                                 Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Container(
//                                     height: 35,
//                                     width: 100,
//                                     decoration: BoxDecoration(
//                                         border: Border.all(),
//                                         borderRadius: BorderRadius.circular(20),
//                                         color: Colors.white),
//                                     child:
//                                         Center(child: Text("Save for later")),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 10.0),
//                             child: Container(
//                               height: 35,
//                               width: 70,
//                               decoration: BoxDecoration(
//                                   border: Border.all(),
//                                   borderRadius: BorderRadius.circular(20),
//                                   color: Colors.white),
//                               child: Center(child: Text("Share")),
//                             ),
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),