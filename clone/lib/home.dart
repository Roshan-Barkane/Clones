import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text(
                      "facebook",
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 68, 163, 240),
                      ),
                    ),
                    SizedBox(width: 80),
                    Icon(
                      Icons.add,
                      size: 30,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.search_rounded,
                      size: 30,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.message,
                      size: 30,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.home,
                              size: 40,
                              color: Colors.blue,
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: Text(
                                "______",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 30),
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 25),
                        Icon(
                          Icons.tv,
                          size: 40,
                        ),
                        SizedBox(width: 25),
                        Icon(
                          Icons.person,
                          size: 40,
                        ),
                        SizedBox(width: 25),
                        Icon(
                          Icons.home_work_outlined,
                          size: 40,
                        ),
                        SizedBox(width: 25),
                        Icon(
                          Icons.notifications,
                          size: 40,
                        ),
                        SizedBox(width: 25),
                        Icon(
                          Icons.menu,
                          size: 40,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Text(
                  "_____________________________________________________________"),
              Card(
                elevation: 0.0,
                child: SizedBox(
                  height: 100,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        radius: 35,
                        child: Text(
                          "R",
                          style: TextStyle(fontSize: 40),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Write something hare...",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(width: 20),
                      Icon(
                        Icons.photo_library_sharp,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            width: 100,
                            height: 80,
                            child: Card(
                              color: Colors.orange,
                            ),
                          ),
                          Icon(
                            Icons.add,
                            color: Colors.black,
                            size: 30,
                          ),
                          SizedBox(
                            child: Column(
                              children: [
                                Text(
                                  "Create",
                                  style: TextStyle(color: Colors.blue),
                                ),
                                Text("Story",
                                    style: TextStyle(color: Colors.blue))
                              ],
                            ),
                          )
                        ],
                      ),
                    ), //---------chiled
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            width: 100,
                            height: 150,
                            child: Card(
                              // ignore: sort_child_properties_last
                              child: Column(
                                children: [
                                  SizedBox(height: 110),
                                  Text(
                                    "Story1",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                              color: Color.fromARGB(255, 48, 223, 130),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            width: 100,
                            height: 150,
                            child: Card(
                              // ignore: sort_child_properties_last
                              child: Column(
                                children: [
                                  SizedBox(height: 110),
                                  Text(
                                    "Story 2",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                              color: Color.fromARGB(255, 166, 177, 19),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            width: 52,
                            height: 150,
                            child: Card(
                              // ignore: sort_child_properties_last
                              child: Column(
                                children: [
                                  SizedBox(height: 115),
                                  Text(
                                    "Story3",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              color: Color.fromARGB(255, 155, 57, 60),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //----------------------chile
                  ],
                ),
              ), //.....................parent first card
              //;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
              SizedBox(
                height: 10,
              ),
              //--- start post
              SizedBox(
                height: 250,
                child: Card(
                  child: Column(
                    children: [
                      SizedBox(
                          height: 60,
                          child: Row(
                            children: [
                              SizedBox(width: 10),
                              CircleAvatar(
                                child: Text("A1"),
                                backgroundColor:
                                    Color.fromARGB(255, 212, 91, 54),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Title of Facebook posts",
                                style: TextStyle(fontSize: 17),
                              ),
                              SizedBox(width: 40.0),
                              Text(
                                "...",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(width: 20),
                              Icon(Icons.close)
                            ],
                          )),
                      SizedBox(
                          height: 150,
                          child: Text(
                            "Post of Facebook",
                            style: TextStyle(fontSize: 50),
                          )),
                      SizedBox(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              Icons.heart_broken,
                              color: Colors.red,
                            ),
                            Text(
                              "like",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Icons.comment,
                              color: Color.fromARGB(255, 58, 54, 53),
                            ),
                            Text(
                              "Comment",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Icon(
                              Icons.share,
                              color: Color.fromARGB(255, 55, 51, 51),
                            ),
                            Text(
                              "Share",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ), // end post1
              //--- start post
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 250,
                child: Card(
                  child: Column(
                    children: [
                      SizedBox(
                          height: 60,
                          child: Row(
                            children: [
                              SizedBox(width: 10),
                              CircleAvatar(
                                child: Text("A2"),
                                backgroundColor:
                                    Color.fromARGB(255, 145, 252, 103),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Title of Facebook posts",
                                style: TextStyle(fontSize: 17),
                              ),
                              SizedBox(width: 40.0),
                              Text(
                                "...",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(width: 20),
                              Icon(Icons.close)
                            ],
                          )),
                      SizedBox(
                          height: 150,
                          child: Text(
                            "Post of 2 in Facebook",
                            style: TextStyle(fontSize: 50),
                          )),
                      SizedBox(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              Icons.heart_broken,
                              color: Colors.red,
                            ),
                            Text(
                              "like",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Icons.comment,
                              color: Color.fromARGB(255, 58, 54, 53),
                            ),
                            Text(
                              "Comment",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Icon(
                              Icons.share,
                              color: Color.fromARGB(255, 55, 51, 51),
                            ),
                            Text(
                              "Share",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //--- start post
              SizedBox(
                height: 250,
                child: Card(
                  child: Column(
                    children: [
                      SizedBox(
                          height: 60,
                          child: Row(
                            children: [
                              SizedBox(width: 10),
                              CircleAvatar(
                                child: Text("A3"),
                                backgroundColor:
                                    Color.fromARGB(255, 114, 88, 9),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Title of Facebook posts",
                                style: TextStyle(fontSize: 17),
                              ),
                              SizedBox(width: 40.0),
                              Text(
                                "...",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(width: 20),
                              Icon(Icons.close)
                            ],
                          )),
                      SizedBox(
                          height: 150,
                          child: Text(
                            "Post of 3 in Facebook",
                            style: TextStyle(fontSize: 50),
                          )),
                      SizedBox(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              Icons.heart_broken,
                              color: Colors.red,
                            ),
                            Text(
                              "like",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Icons.comment,
                              color: Color.fromARGB(255, 58, 54, 53),
                            ),
                            Text(
                              "Comment",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Icon(
                              Icons.share,
                              color: Color.fromARGB(255, 55, 51, 51),
                            ),
                            Text(
                              "Share",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ), //--- start post
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 250,
                child: Card(
                  child: Column(
                    children: [
                      SizedBox(
                          height: 60,
                          child: Row(
                            children: [
                              SizedBox(width: 10),
                              CircleAvatar(
                                child: Text("A4"),
                                backgroundColor:
                                    Color.fromARGB(255, 234, 56, 204),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Title of Facebook posts",
                                style: TextStyle(fontSize: 17),
                              ),
                              SizedBox(width: 40.0),
                              Text(
                                "...",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(width: 20),
                              Icon(Icons.close)
                            ],
                          )),
                      SizedBox(
                          height: 150,
                          child: Text(
                            "Post of 4 in Facebook",
                            style: TextStyle(fontSize: 50),
                          )),
                      SizedBox(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              Icons.heart_broken,
                              color: Colors.red,
                            ),
                            Text(
                              "like",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Icons.comment,
                              color: Color.fromARGB(255, 58, 54, 53),
                            ),
                            Text(
                              "Comment",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Icon(
                              Icons.share,
                              color: Color.fromARGB(255, 55, 51, 51),
                            ),
                            Text(
                              "Share",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //--- start post
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 250,
                child: Card(
                  child: Column(
                    children: [
                      SizedBox(
                          height: 60,
                          child: Row(
                            children: [
                              SizedBox(width: 10),
                              CircleAvatar(
                                child: Text("A5"),
                                backgroundColor:
                                    Color.fromARGB(255, 70, 246, 249),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Title of Facebook posts",
                                style: TextStyle(fontSize: 17),
                              ),
                              SizedBox(width: 40.0),
                              Text(
                                "...",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(width: 20),
                              Icon(Icons.close)
                            ],
                          )),
                      SizedBox(
                          height: 150,
                          child: Text(
                            "Post of 5 in Facebook",
                            style: TextStyle(fontSize: 50),
                          )),
                      SizedBox(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              Icons.heart_broken,
                              color: Colors.red,
                            ),
                            Text(
                              "like",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Icons.comment,
                              color: Color.fromARGB(255, 58, 54, 53),
                            ),
                            Text(
                              "Comment",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Icon(
                              Icons.share,
                              color: Color.fromARGB(255, 55, 51, 51),
                            ),
                            Text(
                              "Share",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
              //end the post section
            ],
          )
        ],
      ),
    );
  }
}
