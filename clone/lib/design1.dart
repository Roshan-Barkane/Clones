import 'package:flutter/material.dart';

class Design1 extends StatelessWidget {
  const Design1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 800,
          width: 400,
          color: Colors.yellow,
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 50,
                    ),
                    const Text(
                      "Login Us",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 41,
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 80,
                        ),
                        Container(
                          height: 80,
                          width: 103,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  bottomLeft: Radius.circular(50))),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
                  child: Column(
                    children: [
                      TextFormField(
                        style: const TextStyle(fontSize: 20.0),
                        decoration: const InputDecoration(
                          hintText: "Enter username ",
                          labelText: "Username",
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "username cannot be empty";
                          }
                          return null;
                        },
                      ),
                      const SizedBox(height: 10.0),
                      TextFormField(
                        obscureText: true,
                        style: const TextStyle(fontSize: 20.0),
                        decoration: const InputDecoration(
                          hintText: "Enter password ",
                          labelText: "Password",
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Password cannot be empty";
                          } else if (value.length < 6) {
                            return "Password length should be atleast 6 digit";
                          }
                          return null;
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Row(children: [
                  SizedBox(
                    height: 200,
                  ),
                  Container(
                    height: 80,
                    width: 104,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomRight: Radius.circular(80))),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              minimumSize: Size(130, 50)),
                          child: Text(
                            "Login",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.black),
                          ))
                    ],
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
