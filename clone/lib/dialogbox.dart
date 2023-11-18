import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    String url = "https:\\www.github/roshan-barkane/09dk303jt";
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.white54),
                    child: const Icon(Icons.arrow_back_ios_new),
                  ),
                  const Text(
                    "",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Product Card",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              Container(
                height: 450,
                width: 350,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 40,
                      width: 40,
                    ),
                    Image.asset("images/bike.jpg"),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 190,
                        ),
                        Image.asset(
                          "images/heart.png",
                          width: 25,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "images/like.png",
                          width: 25,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "images/shopicon.png",
                          width: 25,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Yamaha Electric Bick",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "SB298 mode elro",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 250,
                        ),
                        ElevatedButton(
                            style: const ButtonStyle(
                                elevation: MaterialStatePropertyAll(0),
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white)),
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return Center(
                                        child: Container(
                                      child: AlertDialog(
                                        actions: [
                                          const Row(
                                            children: [
                                              Icon(
                                                Icons.info,
                                                color: Colors.deepOrange,
                                                size: 40,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                "Security Warning",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              SizedBox(
                                                width: 70,
                                              ),
                                              Icon(Icons.close),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "You are going to visit $url .\n If your trust. the site, click Allow, otherwise click Block.",
                                              style: TextStyle(fontSize: 18),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              const SizedBox(
                                                width: 100,
                                              ),
                                              ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    backgroundColor:
                                                        Colors.orange,
                                                    foregroundColor:
                                                        Colors.white),
                                                onPressed: () {
                                                  Navigator.pop(context);
                                                },
                                                child: const Text(
                                                  "Allow",
                                                  style:
                                                      TextStyle(fontSize: 20),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    backgroundColor:
                                                        Colors.white,
                                                    foregroundColor:
                                                        Colors.black),
                                                onPressed: () {
                                                  Navigator.pop(context);
                                                },
                                                child: const Text(
                                                  "Block",
                                                  style:
                                                      TextStyle(fontSize: 20),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ));
                                  });
                            },
                            child: const Icon(
                              Icons.link,
                              color: Colors.black,
                              size: 40,
                            ))
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              const Text(
                "Make By Roshan",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
