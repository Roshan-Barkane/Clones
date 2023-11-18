import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
  const Design2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 800,
          width: 400,
          decoration: const BoxDecoration(color: Colors.orange),
          child: Column(
            children: [
              const SizedBox(
                width: 0,
                height: 130,
              ),
              const Text(
                "Login Us",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 540,
                width: 400,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 150,
                        child: Icon(
                          Icons.person_2,
                          size: 80,
                          color: Colors.orange,
                        ),
                      ),
                      TextFormField(
                        style: const TextStyle(fontSize: 20),
                        decoration: const InputDecoration(
                            hintText: "Enter username",
                            labelText: "Username",
                            labelStyle: TextStyle(color: Colors.orange)),
                      ),
                      TextFormField(
                        obscureText: true,
                        style: const TextStyle(fontSize: 20),
                        decoration: const InputDecoration(
                            hintText: "Enter password",
                            labelText: "Password",
                            labelStyle: TextStyle(color: Colors.orange)),
                      ),
                      const SizedBox(
                        height: 100,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(200, 50),
                              backgroundColor: Colors.orange),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.login_rounded,
                            size: 30,
                          ),
                          label: const Text(
                            "Login",
                            style: TextStyle(fontSize: 30),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
