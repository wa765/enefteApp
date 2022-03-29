import 'package:flutter/material.dart';
import 'package:flutter_dicoding/text_style.dart';
import 'package:swipeable_page_route/swipeable_page_route.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff1C212B),
        body: Center(
          child: Container(
            child: Column(
              children: [
                Image.asset(
                  "assets/image_splash_2.png",
                  width: 207,
                  height: MediaQuery.of(context).size.height / 2.2,
                ),
                Flexible(
                  child: Container(
                    padding: const EdgeInsets.only(top: 48),
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Color(0xff253341),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Start your own\nNFT gallery now",
                          textAlign: TextAlign.center,
                          style: mainHeading.copyWith(
                              color: Colors.white, fontSize: 34),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Buy and sell digital items",
                          style: mainSubtitle,
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 10,
                              height: 10,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFF1C212B)),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 10,
                              height: 10,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 10,
                              height: 10,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFF1C212B)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Container(
                          margin: const EdgeInsets.only(right: 24, left: 24),
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            onPressed: () {
                               Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const SplashScreen3()));
                            },
                            child: Text(
                              "Next",
                              style: mainSubtitle.copyWith(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
