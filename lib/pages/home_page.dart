import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        drawer: Drawer(),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF018197),
          title: Container(
              width: 120,
              child: Image(
                image: AssetImage('assets/images/amazon_logo.png'),
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.mic,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_cart,
                  size: 30,
                )),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: Column(children: [
          // #searching
          Container(
            padding: EdgeInsets.all(10),
            color: Color(0xFF018197),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black)),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            size: 35,
                            color: Color(0xFF018197),
                          ),
                          hintText: 'What are you looking for?',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 22,
                          )),
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.camera_alt,
                        color: Color(0xFF018197),
                        size: 30,
                      )),
                  SizedBox(
                    width: 10,
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: ListView(children: [


            // #location
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 45,
              color: Colors.blueGrey,
              child: Row(
                children: [
                  Icon(Icons.location_on),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Deliver to Korea,  Republic of',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ],
              ),
            ),

            // #reklama
            Container(
              height: 150,
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/image_1.jpeg'),
                                fit: BoxFit.cover)),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Container(
                          child: Text(
                    'We ship 45 million products',
                    style: TextStyle(fontSize: 18),
                  )))
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),

            // #signIn
            Container(
              padding: EdgeInsets.all(15),
              height: 160,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sign In for the best experience',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: double.infinity,
                      height: 45,
                      color: Colors.orange,
                      child: Center(
                          child: Text(
                        'Sign In',
                        style: TextStyle(fontSize: 18),
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Create an account',
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),

            // #deal
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Deal of the Day',
                    style: TextStyle(fontSize: 24),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image(image: AssetImage('assets/images/item_7.jpeg')),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Up to 31% off APC UPS Battery Back',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    '\$10.99 - \$79.9',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),

            //best
            Container(
                padding: EdgeInsets.all(16),
                color: Colors.white,
                child: (Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Best cells in electronics',
                        style: TextStyle(fontSize: 22),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.width,
                          child: Row(children: [
                            Expanded(
                                child: Container(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_7.jpeg'),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_6.jpeg'),
                                    fit: BoxFit.cover,
                                  ))
                                ],
                              ),
                            )),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                                child: Container(
                              child: Column(
                                children: [
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_5.jpeg'),
                                    fit: BoxFit.cover,
                                  )),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                      child: Image(
                                    image:
                                        AssetImage('assets/images/item_4.jpeg'),
                                    fit: BoxFit.cover,
                                  ))
                                ],
                              ),
                            )),
                          ])),
                    ]))),
                SizedBox(height: 8,),

                // #tops
                Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: (Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Top products in Camera',
                            style: TextStyle(fontSize: 22),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Container(
                              width: double.infinity,
                              height: MediaQuery.of(context).size.width,
                              child: Column(children: [
                                Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/images/item_2.jpeg'),
                                        fit: BoxFit.cover)
                                      ),)),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: Image(
                                                image:
                                                AssetImage('assets/images/item_5.jpeg'),
                                                fit: BoxFit.cover,
                                              )),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Expanded(
                                              child: Image(
                                                image:
                                                AssetImage('assets/images/item_4.jpeg'),
                                                fit: BoxFit.cover,
                                              ))
                                        ],
                                      ),
                                    )),
                              ])),
                        ]))),

          ]))
        ]));
  }
}
