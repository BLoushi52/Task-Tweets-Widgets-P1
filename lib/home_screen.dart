import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "assets/twitter.png",
          height: 35,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(4),
              color: Color.fromARGB(255, 251, 255, 251),
              shadowColor: Colors.black,
              elevation: 5,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            child: ClipOval(
                                child: Image.asset("assets/elon.jpeg")),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              children: [
                                Text(
                                  "Elon Musk",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "@elonmusk",
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 25, horizontal: 10),
                            child: Text(
                              "Comedy is now legal in Twitter",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "5:16 PM .",
                              ),
                              Text(
                                "2022-10-28 .",
                              ),
                              Text(
                                "Tweetbot for iPhone",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Row(
                                children: [
                                  Icon(Icons.favorite_border),
                                  Text("16"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Icon(Icons.cached_sharp),
                                  ),
                                  Text("2"),
                                  Spacer(),
                                  Icon(Icons.chat_bubble_outline),
                                  Text("4"),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color.fromARGB(255, 251, 255, 251),
              shadowColor: Colors.black,
              elevation: 5,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            child:
                                ClipOval(child: Image.asset("assets/dev.jpeg")),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              children: [
                                Text(
                                  "I Am Devloper",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "@iamdevloper",
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 25, horizontal: 10),
                            child: Text(
                              "I've been using Vim for about 2 years now, mostly because I can't figure out how to exit it.",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "5:16 PM .",
                              ),
                              Text(
                                "2022-10-28 .",
                              ),
                              Text(
                                "Tweetbot for iOS",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Row(
                                children: [
                                  Icon(Icons.favorite_border),
                                  Text("31"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Icon(Icons.cached_sharp),
                                  ),
                                  Text("10"),
                                  Spacer(),
                                  Icon(Icons.chat_bubble_outline),
                                  Text("22"),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color.fromARGB(255, 251, 255, 251),
              shadowColor: Colors.black,
              elevation: 5,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            child: ClipOval(
                                child: Image.asset("assets/elon.jpeg")),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              children: [
                                Text(
                                  "Elon Musk",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "@elonmusk",
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 25, horizontal: 10),
                            child: Text(
                              "Comedy is now legal in Twitter",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "5:16 PM .",
                              ),
                              Text(
                                "2022-10-28 .",
                              ),
                              Text(
                                "Tweetbot for iPhone",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Row(
                                children: [
                                  Icon(Icons.favorite_border),
                                  Text("16"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Icon(Icons.cached_sharp),
                                  ),
                                  Text("2"),
                                  Spacer(),
                                  Icon(Icons.chat_bubble_outline),
                                  Text("4"),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


/*

body: Container(
        child: Card(
          margin: EdgeInsets.all(10),
          color: Color.fromARGB(255, 251, 255, 251),
          shadowColor: Colors.blueGrey,
          elevation: 5,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            */