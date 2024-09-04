import 'package:amazon_ui/screens/items.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  final List<String> imageUrls = [
    'https://www.dotandkey.com/cdn/shop/files/Untitleddesign_1_1080x.png?v=1716641725',
    'https://cdn.shopify.com/s/files/1/0570/9342/3202/files/icon-3.png?v=1705663063',
    'https://assets.myntassets.com/w_412,q_60,dpr_2,fl_progressive/assets/images/23777396/2024/7/13/76e0ad72-1de7-4491-be9f-682d99e50ebe1720846089967-DOT--KEY-On-the-Go-Strawberry-Dew-SPF-50-Sunscreen-Stick---2-1.jpg',
    'https://www.dotandkey.com/cdn/shop/files/brsun80_512ade3d-84ad-48db-a2ed-b11a102fbe39_400x.jpg?v=1714460305'
  ];

  final List<String> imageUrls2 = [
    "https://images-eu.ssl-images-amazon.com/images/G/31/img19/AmazonPay/ScanExplorePay/Mweb_Revised_22.jpg",
    "https://m.media-amazon.com/images/I/71kSSHQl1xL._AC_UF350,350_QL80_.jpg",
    "https://m.media-amazon.com/images/G/31/saba/nov/bau/Banner_770x550--Prestige._SX621_QL85_.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsQXL1kWE6v-XrEoXhYa52E1fNLcmA_QC9Yw&s",
    "https://maate.in/cdn/shop/files/45_off_sitewide_Homepage_mobile.jpg?v=1721911383&width=3840",
    "https://m.media-amazon.com/images/I/71wZo7N-ZKS._AC_UF1000,1000_QL80_.jpg",
    "https://m.media-amazon.com/images/G/31/img22/pcacc/rv/Mobile_header._SX1242_QL85_FMpng_.png",
    "https://img.global.news.samsung.com/in/wp-content/uploads/2023/06/16138_BTD_PR_Banner_3000x2000.jpg"
  ];
  final List<String> text = [
    "categories ⌄",
    "Under ₹500",
    "₹500 - ₹1000",
    "₹1000 - ₹2000",
    "₹2000 and above"
  ];
  final List<String> text2 = [
    "Cooling Sunscreen",
    "SPF50 Sunscreen",
    "Sunscreen Stick",
    "Hydrating Sunscreen",
  ];
  final List<String> imageUrls3 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnyNpbDu15ZKCjAt9J_MLf-6edOL_oMTHm1g&s",
    "https://c8.alamy.com/comp/2CF32PR/tube-of-colgate-new-look-fresh-gel-toothpaste-removed-from-box-isolated-on-white-background-2CF32PR.jpg",
    "data:image/jpeg;base64,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",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJoBhCNahXoYxZQV6ZncCpmGrP26gzpprHBA&s",
    "https://www.swashaa.com/cdn/shop/files/AriaBlackOliveSlingBag-WhiteBG-18-06-2024_7_189922ed-ed16-4e39-bc50-f92b0e51d745.jpg?v=1719229620&width=1080",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvFz6pnZIp_tGggW0bQwa8JOJrLDIfOkTWBA&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_kFK7tIv1exyctUgIgUmU6CgS43YDpQUTkA&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqgQ0jWoNI4_IhnU1xQ7nMuI8MpwvaspSSHg&s"
  ];
  final List<String> text3 = [
    "Unisex Go Fresh,...\n ₹99 ",
    "Colgate cavity Protection...\n ₹22",
    "Simple Jewellery...\n ₹299",
    "Watch Vintage series...\n ₹899",
    "Stylish Sling Bag...\n ₹599",
    "kurti set...\n ₹499",
    "Iron man footwear...\n ₹199",
    " Stone Jewellery...\n ₹399"
  ];
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
              AppBar(
                toolbarHeight: 70,
                backgroundColor: Colors.lightBlue.shade300,
                title: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 410,
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
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.search),
                          ),
                          Text(
                            'Search Amazon.in',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Icon(Icons.camera_alt_outlined),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.mic_none_outlined)
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.qr_code_scanner_outlined,
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 480,
                    decoration: BoxDecoration(
                      color: Colors.blue[200],
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.location_on_outlined),
                        Text(
                          'Deliver to Sajna - tiruranggadi 673314 ',
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                        Icon(Icons.keyboard_arrow_down_rounded)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                  height: 100,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: data.length,
                    itemBuilder: (context, index) {
                      return Items(
                        url: data[index]["url"],
                        name: data[index]["name"],
                      );
                    },
                  )),
              Column(
                children: [
                  CarouselSlider(
                      items: [
                        Container(
                          height: 50,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.toiimg.com/thumb/msid-109742793,width-1280,height-720,resizemode-4/109742793.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 50,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.gizbot.com/webp/img/2022/05/amazon-mega-electronics-days-sale-offers-on-best-laptops-earbuds-smartwatches-speakers-printers-1652882893.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 50,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://flipshope.com/blog/wp-content/uploads/2024/06/Amazon-Great-Summer-Sale.png'),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 50,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://assets.mspimages.in/gear/wp-content/uploads/2024/05/amazon.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 50,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.toiimg.com/thumb/resizemode-4,width-1200,height-900,msid-86701508/86701508.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                      options: CarouselOptions(
                        autoPlay: true,
                      ))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 100,
                // width: 10000,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: Image(
                          image: NetworkImage(imageUrls2[index]),
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                  itemCount: imageUrls2.length,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 330,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://media6.ppl-media.com//tr:h-235,w-235,c-at_max,dpr-2/static/img/product/332924/l-oreal-paris-revitalift-1-5-percentage-hyaluronic-acid-serum-15-ml-59_4_display_1709300517_153ce4ff.jpg'),
                        fit: BoxFit.cover)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Sponsored'),
                  Icon(
                    Icons.info_rounded,
                    color: Colors.black38,
                  ),
                ],
              ),
              Divider(
                thickness: 5,
                color: const Color.fromARGB(255, 219, 218, 218),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Image(
                        image: NetworkImage(
                            'https://images.squarespace-cdn.com/content/v1/58d67c53f5e231abb445a1c5/1530714471513-BDO4R6ZR8ZH9GOBWQ42U/Dot-_-Key-Logo.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text('Dot & Key SPF50 + Lightweight \n Sunscreens')
                ],
              ),
              SizedBox(
                height: 500,
                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 8.0,
                      childAspectRatio: 1.0),
                  itemCount: imageUrls.length,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 150,
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(imageUrls[index]),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(text2[index]),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Shop Now',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Sponsored'),
                  Icon(
                    Icons.info_rounded,
                    color: Colors.black38,
                  ),
                ],
              ),
              Divider(
                thickness: 5,
                color: const Color.fromARGB(255, 219, 218, 218),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Discover products for you',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 40,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(child: Text(text[index]))),
                    );
                  },
                  itemCount: text.length,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 1000,
                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: imageUrls3.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Container(
                        height: 20,
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(imageUrls3[index]),
                                      fit: BoxFit.cover)),
                            ),
                            Text(text3[index])
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              Divider(
                thickness: 5,
                color: Color.fromARGB(255, 216, 210, 210),
              ),
              Text(
                'Crushed season 3 | Streaming now on \n miniTV',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxYSN2ClV-yheBNvD0ybdFXM_5FDsUk5sR-g&s'),
                          fit: BoxFit.cover)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
//  child: GridView.builder(
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2, // Number of columns in the grid
//             crossAxisSpacing: 8.0, // Horizontal spacing between grid items
//             mainAxisSpacing: 8.0, // Vertical spacing between grid items
//             childAspectRatio: 1.0, // Aspect ratio of each grid item
//           ),
//           itemCount: imageUrls.length, // Number of items in the grid
//           itemBuilder: (context, index) {
//             return Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 image: DecorationImage(
//                   image: NetworkImage(imageUrls[index]),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
