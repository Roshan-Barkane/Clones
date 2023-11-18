import 'package:clone/home.dart';
import 'package:flutter/material.dart';

class Loadding extends StatefulWidget {
  const Loadding({super.key});

  @override
  State<Loadding> createState() => _LoaddingState();
}

class _LoaddingState extends State<Loadding> {
  @override
  void initState() {
    super.initState();
    _ChangeActivity();
  }

  _ChangeActivity() async {
    await Future.delayed(const Duration(milliseconds: 2500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "images/facebook.png",
            scale: 1.5,
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Loadding ...",
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    ));
  }
}
