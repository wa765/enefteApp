import 'package:flutter/material.dart';
import 'package:flutter_dicoding/text_style.dart';

import 'HomeScreen.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();

  //

}

class _WelcomePageState extends State<WelcomePage> {
  //
  @override
  void initState() {
    super.initState();
    _navigateToStarted();
  }

  //
  _navigateToStarted() async {
    await Future.delayed(Duration(seconds: 2), () {});
    //
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const HomeScreen()));
  }

  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1C212B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/welcome_page.png",
              width: MediaQuery.of(context).size.width / 1.6,
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "Hey Welcome",
              style: mainHeading.copyWith(
                fontSize: 34,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              "Create and Sell your NFT in 1 Second",
              style: mainSubtitle.copyWith(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
