import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> imageUrl = [
    'assets/images/offer.png',
    'assets/images/offer.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF3E4653),
        title: Text('E SHOP'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black12,
          child: Column(
            children: <Widget>[
              //################### For Search Field Start #####################
              Container(
                height: 70,
                color: Color(0xFF3E4653),
                padding: EdgeInsets.only(left: 12, right: 12),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)),
                    prefixIcon: Icon(Icons.search),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Find Best Deal',
                    hintStyle: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ),
              ),
              //################### For Search Field End #######################

              //$$$$$$$$$$$$$$$$$$$$ For First Banner Start$$$$$$$$$$$$$$$$$$$$
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                height: 180,
                child: Image.asset(
                  'assets/images/offer.png',
                  fit: BoxFit.fitWidth,
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For First Banner End $$$$$$$$$$$$$$$$$$$$

              //$$$$$$$$$$$$$$$$$$$$ For Category Start $$$$$$$$$$$$$$$$$$$$
              Container(
                color: Colors.white,
                margin: EdgeInsets.only(left: 8, right: 8, top: 5, bottom: 12),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset('assets/images/t_shirt.png'),
                              height: 45,
                              width: 45,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                'T-Shirt',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 2,
                      color: Colors.black,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset('assets/images/t_shirt.png'),
                              height: 45,
                              width: 45,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                'T-Shirt',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 2,
                      color: Colors.black,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset('assets/images/t_shirt.png'),
                              height: 45,
                              width: 45,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                'T-Shirt',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 2,
                      color: Colors.black,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset('assets/images/t_shirt.png'),
                              height: 45,
                              width: 45,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                'T-Shirt',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 2,
                      color: Colors.black,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset('assets/images/t_shirt.png'),
                              height: 45,
                              width: 45,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                'T-Shirt',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For Category End $$$$$$$$$$$$$$$$$$$$

              //$$$$$$$$$$$$$$$$$$$$ For First Horizontal Start $$$$$$$$$$$$$$$$$$$$
              Container(
                height: 140,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: imageUrl.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      width: 250,
                      height: 135,
                      padding:
                          EdgeInsets.only(left: 8, right: 8, bottom: 8, top: 4),
                      child: Image.asset(
                        imageUrl[index],
                        fit: BoxFit.cover,
                      ),
                    );
                  },
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For First Horizontal End $$$$$$$$$$$$$$$$$$$$

              //$$$$$$$$$$$$$$$$$$$$ For Grooming Product  Start $$$$$$$$$$$$$$$$$$$$
              Container(
                padding: EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                height: 315,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Grooming Products',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 8),
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 10,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              width: 180,
                              margin: EdgeInsets.only(right: 8),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          child: IconButton(
                                            icon: Icon(
                                              Icons.favorite_border,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 8),
                                          padding: EdgeInsets.all(8),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: Colors.teal,
                                          ),
                                          child: Text(
                                            '30%',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    child: Image.asset(
                                      'assets/images/shes.png',
                                      fit: BoxFit.fill,
                                    ),
                                    margin: EdgeInsets.only(
                                        top: 8, left: 6, right: 6),
                                    padding: EdgeInsets.all(5),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    height: 2,
                                    color: Colors.black26,
                                  ),
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(
                                        top: 8, bottom: 5, left: 8),
                                    child: Text(
                                      'Convera Black Heel',
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(left: 8),
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            '(1743)',
                                            style: TextStyle(fontSize: 14),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 8, bottom: 5, left: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            '1200 Rs',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '1900 Rs',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          margin: EdgeInsets.only(left: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For Grooming Product  End $$$$$$$$$$$$$$$$$$$$

              //$$$$$$$$$$$$$$$$$$$$ For Second Horizontal Start $$$$$$$$$$$$$$$$$$$$
              Container(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: imageUrl.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      width: 250,
                      margin:
                          EdgeInsets.only(left: 8, right: 8, bottom: 8, top: 4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          imageUrl[index],
                          fit: BoxFit.fill,
                        ),
                      ),
                    );
                  },
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For Second Horizontal End $$$$$$$$$$$$$$$$$$$$

              //$$$$$$$$$$$$$$$$$$$$ For Trending Now Product  Start $$$$$$$$$$$$$$$$$$$$
              Container(
                padding: EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                height: 315,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Trending Now',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 8),
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 10,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              width: 180,
                              margin: EdgeInsets.only(right: 8),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(right: 8, top: 10),
                                      padding: EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.teal,
                                      ),
                                      child: Text(
                                        '30%',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    child: Image.asset(
                                      'assets/images/shes.png',
                                      fit: BoxFit.fill,
                                    ),
                                    margin: EdgeInsets.only(
                                        top: 8, left: 6, right: 6),
                                    padding: EdgeInsets.all(5),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    height: 2,
                                    color: Colors.black26,
                                  ),
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(
                                        top: 8, bottom: 5, left: 8),
                                    child: Text(
                                      'Convera Black Heel',
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(left: 8),
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            '(1743)',
                                            style: TextStyle(fontSize: 14),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 8, bottom: 5, left: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          child: Text(
                                            '1200 Rs',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '1900 Rs',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          margin: EdgeInsets.only(left: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For Trending Now Product  End $$$$$$$$$$$$$$$$$$$$

              //$$$$$$$$$$$$$$$$$$$$ For Top Brands Product  Start $$$$$$$$$$$$$$$$$$$$
              Container(
                padding: EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                height: 315,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Top Brands',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Expanded(
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            padding: EdgeInsets.all(2),
                            margin: EdgeInsets.only(right: 8, top: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 150,
                                  height: 300,
                                  child: Image.asset(
                                    'assets/images/offer.png',
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                                Container(
                                  width: 150,
                                  height: 300,
                                  color: Colors.white,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.all(5),
                                        child: Text(
                                          'Nike',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(3),
                                        height: 1,
                                        color: Colors.grey,
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.all(5),
                                        child: Text(
                                          'Adidas',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(3),
                                        height: 1,
                                        color: Colors.grey,
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.all(5),
                                        child: Text(
                                          'UCB',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(3),
                                        height: 1,
                                        color: Colors.grey,
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.all(5),
                                        child: Text(
                                          'Levis',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(3),
                                        height: 1,
                                        color: Colors.grey,
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.all(5),
                                        child: Text(
                                          'Koutons',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(3),
                                        height: 1,
                                        color: Colors.grey,
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(5),
                                        padding: EdgeInsets.all(5),
                                        child: Text(
                                          'See More',
                                          style: TextStyle(
                                              fontSize: 14, color: Colors.red),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              //$$$$$$$$$$$$$$$$$$$$ For Top Brands Product  End $$$$$$$$$$$$$$$$$$$$
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            title: SizedBox.shrink(),
            icon: Container(
              height: 55,
              width: 45,
              child: Image.asset(
                'assets/images/menu.png',
              ),
            ),
          ),
          BottomNavigationBarItem(
            title: SizedBox.shrink(),
            icon: Container(
              height: 55,
              width: 45,
              child: Image.asset('assets/images/sale.png'),
            ),
          ),
          BottomNavigationBarItem(
            title: SizedBox.shrink(),
            icon: Container(
              height: 55,
              width: 45,
              child: Image.asset('assets/images/heart.png'),
            ),
          ),
          BottomNavigationBarItem(
            title: SizedBox.shrink(),
            icon: Container(
              height: 55,
              width: 45,
              child: Image.asset('assets/images/bag.png'),
            ),
          ),
          BottomNavigationBarItem(
            title: SizedBox.shrink(),
            icon: Container(
              height: 55,
              width: 45,
              child: Image.asset('assets/images/bell.png'),
            ),
          ),
        ],
      ),
    );
  }
}
