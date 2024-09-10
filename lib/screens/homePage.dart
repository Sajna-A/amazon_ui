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
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdE_-7eBnP4SS5RNOEfRTGhAyn79jnVeqDIw&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwH0rQE58UbkTCN52hTBfnSBlma2taLCSmHg&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP9Rj1XIBLPyBJUZa9mMGAJOZLan24wOznpw&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJoBhCNahXoYxZQV6ZncCpmGrP26gzpprHBA&s",
    "https://www.swashaa.com/cdn/shop/files/AriaBlackOliveSlingBag-WhiteBG-18-06-2024_7_189922ed-ed16-4e39-bc50-f92b0e51d745.jpg?v=1719229620&width=1080",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvFz6pnZIp_tGggW0bQwa8JOJrLDIfOkTWBA&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjYCQhenfVR3dzVuLLUc-kVxtPzdcVhs6ggw&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqgQ0jWoNI4_IhnU1xQ7nMuI8MpwvaspSSHg&s"
  ];
  final List<String> text3 = [
    "Women classy Heels,...\n ₹99 ",
    "Nude eyeshadow palette...\n ₹22",
    "Simple Jewellery...\n ₹299",
    "Watch Vintage series...\n ₹899",
    "Stylish Sling Bag...\n ₹599",
    "kurti set...\n ₹499",
    "Rosegold Bracelet...\n ₹199",
    " Stone Jewellery...\n ₹399"
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
            const Padding(
              padding: EdgeInsets.only(left: 5.0),
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
            Row(
              children: [
                Container(
                  height: 40,
                  width: 410,
                  decoration: BoxDecoration(
                    color: Colors.teal[200],
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
                        width: 410,
                        decoration: const BoxDecoration(
                            color: Colors.black,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://static.toiimg.com/thumb/msid-109742793,width-1280,height-720,resizemode-4/109742793.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 50,
                        width: 410,
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.gizbot.com/webp/img/2022/05/amazon-mega-electronics-days-sale-offers-on-best-laptops-earbuds-smartwatches-speakers-printers-1652882893.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 50,
                        width: 410,
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://flipshope.com/blog/wp-content/uploads/2024/06/Amazon-Great-Summer-Sale.png'),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 50,
                        width: 410,
                        decoration: const BoxDecoration(
                            color: Colors.amber,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://assets.mspimages.in/gear/wp-content/uploads/2024/05/amazon.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 50,
                        width: 410,
                        decoration: const BoxDecoration(
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
            const SizedBox(
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
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 330,
              width: 500,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://media6.ppl-media.com//tr:h-235,w-235,c-at_max,dpr-2/static/img/product/332924/l-oreal-paris-revitalift-1-5-percentage-hyaluronic-acid-serum-15-ml-59_4_display_1709300517_153ce4ff.jpg'),
                      fit: BoxFit.cover)),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Sponsored'),
                Icon(
                  Icons.info_rounded,
                  color: Colors.black38,
                ),
              ],
            ),
            const Divider(
              thickness: 5,
              color: Color.fromARGB(255, 219, 218, 218),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: const Image(
                      image: NetworkImage(
                          'https://images.squarespace-cdn.com/content/v1/58d67c53f5e231abb445a1c5/1530714471513-BDO4R6ZR8ZH9GOBWQ42U/Dot-_-Key-Logo.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text('Dot & Key SPF50 + Lightweight \n Sunscreens')
              ],
            ),
            SizedBox(
              height: 400,
              child: GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 8.0,
                    childAspectRatio: 1.0),
                itemCount: imageUrls.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 500,
                    child: Column(
                      children: [
                        Container(
                          height: 160,
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
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Shop Now',
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Sponsored'),
                Icon(
                  Icons.info_rounded,
                  color: Colors.black38,
                ),
              ],
            ),
            const Divider(
              thickness: 5,
              color: Color.fromARGB(255, 219, 218, 218),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
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
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(child: Text(text[index]))),
                  );
                },
                itemCount: text.length,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 850,
              child: GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                itemCount: imageUrls3.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                      height: 20,
                      child: Column(
                        children: [
                          Container(
                            height: 160,
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
            const Divider(
              thickness: 5,
              color: Color.fromARGB(255, 216, 210, 210),
            ),
            const Text(
              'Crushed season 3 | Streaming now on \n miniTV',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: 250,
                width: 420,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxYSN2ClV-yheBNvD0ybdFXM_5FDsUk5sR-g&s'),
                        fit: BoxFit.cover)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
