import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.favorite,
                  size: 30,
                ),
              )
            ],
            backgroundColor: Colors.black,
            expandedHeight: 500,
            flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
              'assets/sneakerimage.png.png',
            )),
          ),
          SliverToBoxAdapter(
            child: Container(
              width: double.infinity,
              height: 800,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
              child: Column(children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Adidas super star",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Description: Would you run faster? This awesome sneakers " +
                        "may help you",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Sizes:",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Chip(label: Text("40.0")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Chip(label: Text("41.0")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Chip(label: Text("42.0")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Chip(label: Text("43.0")),
                    ),
                  ],
                ),
                Container(
                  height: 550,
                  width: double.infinity,
                  child: ListView(
                    children: const [
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          )),
                      ListTile(
                          leading: Icon(
                            Icons.shopping_cart,
                            color: Colors.black,
                          ),
                          title: Text("the best sneakers"),
                          subtitle: Text("it is my size"),
                          trailing: SizedBox(
                            width: 50,
                            height: 50,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text("5.0")
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
                  child: Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 60,
                    color: Colors.black,
                    child: Text(
                      "Buy now",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                )
              ]),
            ),
          )
        ],
      ),
    );
  }
}
