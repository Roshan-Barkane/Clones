import 'package:flutter/material.dart';

class LoginActivity extends StatelessWidget {
  const LoginActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 280,
            color: Colors.white,
            child: Container(
              alignment: Alignment.topLeft,
              height: 300,
              width: 400,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(150))),
              child: const Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: 400,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Wellcome",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Flutter Developer ",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 550.0,
            color: Colors.blue,
            child: Container(
              // ignore: sort_child_properties_last
              child: Column(
                children: [
                  const SizedBox(
                    height: 85,
                  ),
                  Image.asset("images/a.png"),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Join Community",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      SizedBox(
                        width: 100,
                        height: 70,
                        child: Card(
                          child: Image.asset("images/a3.png"),
                        ),
                      ),
                      SizedBox(
                        width: 130,
                        height: 70,
                        child: Card(
                          child: Image.asset("images/a2.png"),
                        ),
                      ),
                      SizedBox(
                        width: 120,
                        height: 70,
                        child: Card(
                          child: Image.asset("images/a1.png"),
                        ),
                      )
                    ],
                  )
                ],
              ),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(100))),
            ),
          )
        ]),
      ),
    );
  }
}
