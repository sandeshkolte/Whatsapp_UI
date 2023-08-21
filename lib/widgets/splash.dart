import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/homepage.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox.fromSize(
            size: const Size.fromHeight(300),
          ),
          Center(
            child: Image.asset(
              "assets/images/whatsapp_logo.png",
              scale: 12,
            ),
          ),
          SizedBox.fromSize(
            size: const Size.fromHeight(270),
          ),
          const Text(
            "from",
            style: TextStyle(fontSize: 18),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/meta.png",
                scale: 20,
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                "Meta",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    color: Color.fromRGBO(18, 140, 126, 1)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

_navigatetohome(BuildContext context) async {
  await Future.delayed(const Duration(milliseconds: 2500), () {});
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => const HomePage()));
}
