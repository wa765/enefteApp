import 'package:flutter/material.dart';
import 'package:flutter_dicoding/text_style.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1C212B),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: const FractionalOffset(0.00, 0.0),
              child: Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Image.asset(
                        "assets/logo.png",
                        width: 121,
                        height: 28,
                      ),
                    ),
                  ),
                  Align(
                    alignment: const Alignment(-1.2, -2.0),
                    child: Image.asset(
                      "assets/border-bg.png",
                      width: 272,
                      height: 281,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 90,
                  ),
                  Text(
                    "All NFTs are\ncertifiably unique\nand owanable",
                    style:
                        mainHeading.copyWith(color: Colors.white, fontSize: 34),
                    textAlign: TextAlign.left,
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    "A credible and excellent marketplace for\nnon-fungible token",
                    style: mainSubtitle.copyWith(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            const Spacer(),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 1.4,
                  height: 50,
                  margin: const EdgeInsets.only(left: 24),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      "Connect with wallet",
                      style: whiteFont.copyWith(
                          fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 24),
                  width: 20,
                  height: 50,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.arrow_right_sharp,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
