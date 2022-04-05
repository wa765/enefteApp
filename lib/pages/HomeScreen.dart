import 'package:flutter/material.dart';
import 'package:flutter_dicoding/ColorTheme.dart';
import 'package:flutter_dicoding/text_style.dart';
import 'package:flutter_dicoding/widgets/nft_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color collorClick = const Color(0xff253341);
  //

  //
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff1C212B),
        body: Container(
          margin: const EdgeInsets.only(top: 24, left: 24, right: 24),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/profile_balance.png",
                      width: MediaQuery.of(context).size.width / 3.4,
                    ),
                    Image.asset(
                      "assets/profile.png",
                      width: MediaQuery.of(context).size.width / 5.0,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                Container(
                  height: 41,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 105,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: collorClick,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            setState(() {
                              collorClick = Colors.lightBlue;
                            });
                          },
                          child: Text(
                            "Trending",
                            style: mainButton.copyWith(fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Container(
                        width: 85,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: collorClick,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Art",
                            style: mainButton.copyWith(fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Container(
                        width: 105,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: collorClick,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Gaming",
                            style: mainButton.copyWith(fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Container(
                        width: 105,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: collorClick,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Music",
                            style: mainButton.copyWith(fontSize: 14),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Container(
                  height: 424,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      NftCard(),
                      SizedBox(
                        width: 24,
                      ),
                      NftCard()
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Text(
                  "Trending Collection",
                  style: mainHeading.copyWith(color: whiteColor),
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/ghozali.png",
                      width: MediaQuery.of(context).size.width / 5.4,
                    ),
                    const SizedBox(
                      width: 24,
                    ),
                    Column(
                      children: [
                        Text(
                          "Ghozali Everyday",
                          style: mainSubtitle.copyWith(color: whiteColor),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Ghozali_Ghozalu",
                          style: mainSubtitle.copyWith(
                              color: const Color(0xffAAB8C2)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        Image.asset(
                          "assets/rank.png",
                          width: MediaQuery.of(context).size.width / 5.5,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          "+23,00%",
                          style: mainSubtitle.copyWith(
                            color: const Color(0xff00CB6A),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/ghozali.png",
                      width: MediaQuery.of(context).size.width / 5.4,
                    ),
                    const SizedBox(
                      width: 24,
                    ),
                    Column(
                      children: [
                        Text(
                          "Ghozali Everyday",
                          style: mainSubtitle.copyWith(color: whiteColor),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Ghozali_Ghozalu",
                          style: mainSubtitle.copyWith(
                              color: const Color(0xffAAB8C2)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        Image.asset(
                          "assets/rank.png",
                          width: MediaQuery.of(context).size.width / 5.5,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          "+23,00%",
                          style: mainSubtitle.copyWith(
                            color: const Color(0xff00CB6A),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/ghozali.png",
                      width: MediaQuery.of(context).size.width / 5.4,
                    ),
                    const SizedBox(
                      width: 24,
                    ),
                    Column(
                      children: [
                        Text(
                          "Ghozali Everyday",
                          style: mainSubtitle.copyWith(color: whiteColor),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Ghozali_Ghozalu",
                          style: mainSubtitle.copyWith(
                              color: const Color(0xffAAB8C2)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        Image.asset(
                          "assets/rank.png",
                          width: MediaQuery.of(context).size.width / 5.5,
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          "+23,00%",
                          style: mainSubtitle.copyWith(
                            color: const Color(0xff00CB6A),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
