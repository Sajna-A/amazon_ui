import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  const Items({super.key, required this.url, required this.name});
  final String url;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8, top: 8),
          child: Container(
            child: Center(child: Image(image: NetworkImage(url))),
            height: 50,
            width: 50,
          ),
        ),
        Text(
          name,
          style: TextStyle(fontSize: 10),
        )
      ],
    );
  }
}

List<Map> data = [
  {
    "url":
        "https://www.shutterstock.com/image-illustration/shopping-basket-full-variety-grocery-600w-1974727070.jpg",
    "name": "Grocceries",
  },
  {
    "url":
        "https://thumbs.dreamstime.com/b/sexy-men-holding-hand-woman-s-thigh-pose-studio-sexy-man-holding-hand-woman-s-thigh-110266614.jpg",
    "name": "Fashion",
  },
  {
    "url":
        "https://rukminim2.flixcart.com/image/850/1000/xif0q/mixer-juicer-jar/z/m/s/stainless-steel-jars-for-mixer-grinder-combo-set-400-1000-1200-original-imaggbbqehhsqx58.jpeg?q=90&crop=false",
    "name": "home",
  },
  {
    "url":
        "https://www.shutterstock.com/image-photo/two-stuffed-toys-teddy-bear-260nw-1703060797.jpg",
    "name": "books,toys",
  },
  {
    "url":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZbMR83inec-_ODGZM_05ozTYWv_PfbMQc3A&s",
    "name": "Deals"
  },
  {
    "url":
        "https://i03.appmifile.com/791_item_in/04/07/2024/88e7985074e520283c26a5a96843b27d.jpg?thumb=1&w=500&q=85",
    "name": "Mobiles"
  },
  {
    "url":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOGpjLP9sAzw3vDeUmhx7CQZxJAn1wUmxLhw&s",
    "name": "Electronics"
  },
  {
    "url":
        "https://as1.ftcdn.net/v2/jpg/02/78/18/10/1000_F_278181027_JV8bghfpgKpnLSbZr9QnwJfcjCb0gjGp.jpg",
    "name": "Beauty"
  },
  {
    "url":
        "https://www.shutterstock.com/image-illustration/various-elements-use-interior-design-260nw-2274736005.jpg",
    "name": "Furniture"
  },
  {
    "url":
        "https://media.istockphoto.com/id/618533326/vector/transport-for-travel.jpg?s=612x612&w=0&k=20&c=wjL_sT44hgsF74RL0BuQaWVSYNTbj-O7NCBLdTeIKmM=",
    "name": "Travel"
  },
  {
    "url":
        "https://as2.ftcdn.net/v2/jpg/03/47/60/41/1000_F_347604115_2BNbCXbwlu019LXCOjx05ybc6YaNNSpF.jpg",
    "name": "Movies"
  },
  {
    "url":
        "https://www.shutterstock.com/image-photo/colorful-pills-blisters-bottle-on-260nw-1755964577.jpg",
    "name": "Pharmacy"
  },
  {
    "url":
        "https://www.shutterstock.com/image-photo/home-appliances-tv-refrigerator-washing-260nw-2248825351.jpg",
    "name": "Appliances"
  },
  {
    "url":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOcV0VfYFPAH5guW_fp0iNp0dSdispNkK4DjiP4U6W6IDfqRvT1OZpwvXPsGL8hlK7RBA&usqp=CAU",
    "name": "For Business"
  },
];
