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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBar(
                  toolbarHeight: 60,
                  backgroundColor: Colors.lightBlue.shade300,
                  title: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 120,
                        child: Image(
                          image: NetworkImage(
                              'data:image/png;base64,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'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
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
                        width: 280,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        child: Image(
                          image: NetworkImage(
                              'data:image/png;base64,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'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
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
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: Center(
                          child: Text(
                        'Your Orders',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: Center(
                          child: Text(
                        'Buy Again',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
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
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: Center(
                          child: Text(
                        'Your Account',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.grey.shade400)),
                      child: Center(
                          child: Text(
                        'Your List',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'Your Orders',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 330,
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
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[50],
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.grey.shade400),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/51bhQqYzUcL._SR600%2C315_PIWhiteStrip%2CBottomLeft%2C0%2C35_PIStarRatingFOURANDHALF%2CBottomLeft%2C360%2C-6_SR600%2C315_ZA189%2C445%2C290%2C400%2C400%2CAmazonEmberBold%2C12%2C4%2C0%2C0%2C5_SCLZZZZZZZ_FMpng_BG255%2C255%2C255.jpg'))),
                    ),
                    Container(
                      height: 200,
                      width: 230,
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
                            width: 200,
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
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
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
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
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
                                        'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUSEhIVExUVFhYTFhcXFRYVFhYTFhUYFhYVFRUYHSggGBolHhcVITEhJiktLjAuFx8zODMtNygtLisBCgoKDg0OGhAQGjcdHR84KzQtMC0rLi4tNy83NysxKzctNSszLS0tMjc3LTcyLTctLSsrNTcrNzQ1LTc3Ny0tLf/AABEIAKsBJgMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAwUCBAYHAf/EAEIQAAEDAgMEBwQHBgUFAAAAAAEAAhEDIQQSMQUiQVEGEzJhcYGxQnKR0RQjM0OhwcJSYpKTsvAHJKLh8TRTc4KD/8QAGgEBAQEBAQEBAAAAAAAAAAAAAAECAwUEBv/EAC8RAQACAQIDBgQGAwAAAAAAAAABAhEDMQQSIQVBUWGRoTNSgbE0QsHh8PETFTL/2gAMAwEAAhEDEQA/APcUREBERAREQEREBERByu2tt1WVnsa7KGwBDWnVoPHxVNW27ivZxJHjRpO+Sx6X0ycTUg1BYA5KraY7DbkO1IE35TyCpSx4GmJMk6upuPu2sZi0XknuXWKwLYdI8e0/b0Kg4h+Gc0+TqdYR8Cut2PiqtWiyo9zAXahoqQIdBgl/EDlaeK85pF4MOGII03qbSJNu0waCxnQ3K9D6MD/K0/F/9RUtWIFnmH738RQkfvfxH5oQsVjA+27/AIn5pPd+JXxEH2o4xZxYZFxB0IkQ619PNT0HG8n8I/NVeJ2RTqPNR0hxaGkggSGh4BuJmKjxPeOQIscDTytDZzQAJ0nvgaINlEXKv2rUzEB3EjU8zbVIjI6pFyz9qVRafX5rIbUqwDOuuqvKOnRc2Np1edv9ieSyO0qo5/h8k5R0SKkwWPqOqNaTY9w0ieSu1JgERFAREQEREBERAREQEREBERAREQEREBERB510ytiXummCACC+m598gmHNO6I/PXRc+8sAt9GhwP8A3KQeM0PE8Lgf2ZXSdLQfpT8ufst7FZtM6D2D2vHy5Knfn5YgzHtMdBmC2ZE6xeRHELtGyNDqmzlDaRJdEDEVGEjhlae6IGnCdV6V0Y/6Zni/+orzx1SCHP6zKAXHPQE6uvmFwRbyA74umbZrUmNZTcGtjN2Wk3JntBfNxfE04fT577eTtoaNta3LXd3iwXDO21jJA6xwJGYDq6YJbBOYDLpAJnuUdTauMlzTVeCwZnDcaWi1zbvHxXm/7jT+S3p+7647Ov8ANHq71IXnrcbi3gEVqhBJa2KoaXEQSGtkEm4sBxC1TtKuda9X+a8fmsW7apEZ5Jbr2ZeZxzw9Qa1S0QvKvpdTjVqHxqPPqV1HQV5NSrJJ3W6knieavD9rV19WNOKYz5s63Z86VJvNs4dkuZbX36rHhrslRzd5rXEAw9gkj9l7R5Lplw+1cayjj6rXva0VG06l3AXy5JvzDP8ASF7ETEbvPiJnpC1dQYfZb/CFDiKLRoB5ALGltSgfv6U/+RvzX2pjKR+9p/zGfNI1KeMeq/47eDCnlOrW/ABTsYz9hvwWgcVTB+1p/wAxnzWzQxNM/e0/5jPmrz18U5LeC12fhm5g7IGxpGbl4q3WlgnCwBBgTYg6xGnct1ZzlBERAREQEREBERAREQEREBERAREQEREBERB5/wBMQPpJLg2Ibd1E1B2QbObdpt6cbHnd3Mcow+aMzJ62k517kgD9pt4FoFrwum6XN/zVpByjs1xSOgtkPb5zwPiVTVDU0H0iwifqqwJm1pvGtwDcX0C7RsjXw4393KQC7s1y4hhIjNTMkEWETaBESQtjFjs+7+oqPDtIfGbgdcOKZLS6TFRpDdbx3kwVLjtWe5+py8ftz8L9Y/V6HZvxvpKeowyypByCgGl0buYUTTLJ0zZt3LrdR4p251kjNVaxhvcGnHWmOEmnRcOfWnksCKPeD3Ta0G7hr+EwNJJxLqQ0aSQW94IBl1iRIiQAYtE3lfn7anScTHXz7/6+71K16xOJ6eXc+sYDTpb7G5alRziXtBa2KUODJzHsuiBwW0zFUzUznKGOcH5SGl4qOrAvLhrGTOOUFsSdNJ9SnPYdfwbe2gBiNeFpGsXNrMH3YPnH9/3yC1XXikdJj37ui20ptvE+3e2W1WhjWdY2RTDZAcctQCqHOJDd4OaWsm/aDvZvedAzNSrOuVk+MuXN08WAOy3WReGg8w0CJ7+VhGq6H/D8jPVg+wz1cu/B6vPxWnjuz9pceJpy6F8xvjw8XbLy3/FJmXF06g40QPNj3n9QXqS86/xWw5L8M4NJ3azTAJ40yNPNfoeKjOlLy+CtjWjKodg25ntEgkuNMuNixjmS42uMhc6RaG9yYfCseC4B+XrC0OtDGBpcX1JEWGWbjj3LUaKhAPUTprRcfyWTes0NCbRJpPm2l14lq1znl9nsZvj/AK9042O+eGpB3X2LS4OsGyRLSARraOQkoYHfDCZcXBpAGkxcHiL6ix1EggqCnUcCPqgIj7twmBlGaI4eCtNjj6zORAa0ugAgANbAAnyXG9abRBzXjrMur6LtGfEOGmZrB4MBAHwhdEqDoaPqXO51D+DWhX69/goxoV/m/V4nE/FkREX1OAiIgIiICIiAiIgIiICIiAiIgIiICIiDhumFWi2ueuLAC0QXtBERBEkHnpxVT1dB5kdWXWu14BjLIu0yRGh+SueljiMRZzm7snLUpskAe01/aHeNPNc/VZLd8Oe0Q76zDMqgOYSGkmie0C4O5iJkXXWNkbr1c7P2DTrU21HueDdsNLQIDjzBPFcyMcTE1KJJdG8KtIkzcDMDBu3xXddHSDh2EGQS4g8wTIPwhctfSpq15bxmG6alqTms4lrN6K4YaiofF/yAUrejeFH3ZPi95/UrVF88cHw8bUj0h0nidafzz6q9uwsMPuGecn1KlZsugNKFIf8Azb8luZSkLpGjpxtWPSGJ1bzvM+qOnQYNGMHg1o/JbNFQqWhxXTERsxlMua6bU9yk7k8j4sJ/SulVH0vZNAHlUafwLfzVruKPCHd1W8xjuR0njpzVVgn1usENpdVukuJeanEuhgtaBEnj3Ks2fs8OFJ9KpQc01etDm1qTznNSgXV+sY1vWv8Aq8Sxts31sGAXBu5lHYUHHmfirPDuMG5+Kr6NzorGkIapKp8L7XvfpCnUGE7J953rCnWAREQEREBERAREQEREBERAREQEREBERAREQcd0qoZqxjLZgjNTFQSRrcggWuARM9ypW4L9oNGpBpuqsMkz+1/ZHfa96UYmmyuA+oxhc0Zczg3MRwBNibi2q0InS/G17c7eS612RpigR95UInRz8wIvaD4j+EczPX7A+wb4u/qXLkLqNg/YN8Xeqltlb60NobYpUXZHB5cW5w1jC4lskW53F+WZpNjK318e9rd5xDdBJgcbCVgcZtqk52JxMA1SWQ5nU1c9KiGUS4MfJbUa8dYIa2SXEScpC6Lo5SyYdjcuRodVNNpaW5aJrPNFuQ3aAwsAbAgQLKCrUHWOcceWtdMMaGODDB0cQYMNmDyKsMNiWWaHvqEk7xa7iS65DQABoD3AaoNlS0FEpaHFBMqrpM2cO7uLD/rarVV/SCPo9UuIADcxJsAG3JJ8kjccezPllhFp3SwPzTAGr2xF+N5XymKoBcKTCbEtGFb1he3jIrhvsggkkiQM0i2eCqAiWkOHMEEeEjirTDrpKNrBB0b5aTqMrXNgQLOBcZdM3/BWnABaVALeeViVS4TsDzPxJKmUeHG63wHopFkEREBERAREQEREBERAREQEREBERAREQEREHKdKMMX1YDiBkEgNY8OBJnM14I7p7zzVMdnMjeY0nmG9WeAkBhtZrR4NCsumgHWtm1mxvtZc5xALmkSeRjuMwqRoqgOh7nZZuactkXgnDuM2BtkBkg2Fl0jZGw3DBpBDqgAmxeXNMgDeDgSdAdZm83K6zYX2Dfed6rjaGLJzA1GZxvNGpLC3M2WQ1zT8ddbFdnsQfUj3neqW2VuoWgxIBgg3vcaHxUdTE0wSC9oiZlwERrPLUfFZtcCAQZBAII0INwQsCCjhC37xx7oa0DW7YFjJ/JSUKAZmIc92aJzOJ00gaDyUo5f3aPmmVB8U1BQqahxQSrT2y0nD1gJnq3xGWZymIzbs+Nua3FBjmB1N7SJBY4EHQgtIgqDz7C1XNdvCtBkkfRgSTpJNGcp8jPCy3a2Kc0gsziZmKJqG1NjhmbqyMxsYk2JatGlgqciGkadmpVZy4NcB3eCvNnsDbCdZu5zjoBcuJJsAusomo4x7XS5s0yA4ZadQPAAh0tIPtAmDFnccqtxWD25hMEHUQbEj8lHhdQp6nFYVtsFh4BZIEWQREQEREBERAREQEREBERAREQEREBERAREQcz0loF1QEOc2Gtu0wdXRfSO4g8OSp6mFYSHGi2QcwLMsg6zJyngOcrf6Ysb11JxJaQ1zWuFSrSdvEbrX0928CzxEgciqug54E53vhoJ+zxE5QAXTTh29B4C4du3C6RsjF9JoBOaoAGnddmLJykCC4QCLRB9kd89dsb7Ee871XKMxbsxaAxzmxLWucx4bcFxa8TqWC0gh0zpPVbF+xbwu63K+iWVJFTMYoU8pdd2YS5s3MBusXg8bd6zpmpbO6lluDlmS7QQSYA/471rVGUy5xLKziCSQM8GDwEw4chykcwo6mHbcjBZpuc3V3JGXSTwJn3jzKwNjHVAaZcHkCO0wgmz2gwZjmDyuqzDltQOa19UkgVJs0HLbKCc5FqjZBvp3gXVEEg52MbrZpzAzBk2F5ngpcyCtoYmqIb1LokXNzDnbwOUACJ49+sGbiiNVCpaKCVYVRLSO4+izQqDzV+Ja3KC9rHOjKXTBILZEwRJBtPjBgqz2Zjm5nMqVqJeIs10Pu3M6aZAMRBEAyDqYk11So9t25SIAIioXFxMWFME5Y7ifJbmB2k+Dmp0wBpLq4BM5csPwwymM3M9m0OldZR02AqNcA5jg9p0c0hwN4MEWNwR5LZe38Vr4DNBzsawzENdnEc5yt77Qts8PEeoWFbSIiyCIiAiIgIiICIiAiIgIiICIiAiIgIiICIiDnekeILKjYY52ZvsFmYQTo1zgXa+zMKlHU1DBYMw3wH03U3cswDgCdRMSLjmFcdKKZc9gAJEX3WPAIJLXOY+7gD+yZv3yKOmTMNlsNkMBq0pPFrqVQFguHbwOhHiekbIlqYU+zUqNjTeDxz0eDzPxXS7I+yHi71XO4YOjfJmwAcBmEWOZws+dZgLotk/ZDxd6qWVuSviBaWJxNRo3urZJyskPfJItIbpeLXnu0GRur6GqqbiajyQ17tAdyjksTBh9QxIETxv8JKOFL5zmu0Q0XqNbnMQXZWHd8J8kFgpqChU1DiglREUHndcvEdW1rnZhIccoySc0Ee1pGvgrDZuJxIABwxcYaC4YimJ4F5sPGAPDu+1MIQ8wDYni02BMakKywbCPZd8J9F0lFlRCmGo8VFSnkfhHqpmNuFhWwiIoCIiAiIgIiICIiAiIgIiICIiAiIgIiICIsXOQUHSjFClD3AkAAQ2JuXG0wOHNUuE21QqjdfF4h4LTObJEm0zaxvIVt0tpl4DQCZE24RIE+bh5Arz7Z2DqUnAPY5u+0unQEY1rgJFrtIP/AAukbDtotIuOYuPiFd7L+yHi71Xk+HJZVr5XFpLswLTlPaYLkL1rZ/Y/9neqkjYX0FfFFi62Sm9+UuytLsosXECwB4SsiYlfFU0to1yXEYd7gSHNzDq8rS0DKJu4yCZMHe0GiscK95bNRoY4+yDmgcAXcT3oJVNQ4qJS0UEqIig5uoN8+871KsMOtCod8+871K36C3I3Wr63VYt/JZMN1kTIiKAiIgIiICIiAiIgIiICIiAiIgIiICIiAvhEr6iCsx+znOILSLCIPx1VdX2fUGrJHdDtL6LpEVyOExOyKTiZYGujLIEOgEETxOg15Lp9mGac/vO9VY1KYdqAfESvlKi1ohogKzIiAWTWFTosiEUishS5lSIgwFMLIBfUQEREFG/AVA4w3MJJBDhpwkGIPhK3aGGcNQPit9FciFtM9yzbTvKzRQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREH//2Q=='))),
                          ),
                          Text(
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
                Text(
                  "Buy Again",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "See what others are reordering on Buy Again",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                SizedBox(
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
                    child: Center(
                        child: Text(
                      'Visit Buy Again',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(thickness: 8, color: Colors.grey[400]),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Your List',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 330,
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
                        Text(
                          "Shopping List",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'data:image/jpeg;base64,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'))),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"))),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.grey[50],
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"))),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(thickness: 5, color: Colors.grey[400]),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Your Acccount',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 300,
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
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(child: Text(text4[index])),
                          ));
                    },
                    itemCount: 6,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(thickness: 5, color: Colors.grey[400]),
              ],
            ),
          ),
        ));
  }
}
