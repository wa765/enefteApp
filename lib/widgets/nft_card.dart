import 'package:flutter/material.dart';
import 'package:flutter_dicoding/ColorTheme.dart';
import 'package:flutter_dicoding/text_style.dart';

class NftCard extends StatelessWidget {
  const NftCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      color: const Color(0xff253341),
      width: MediaQuery.of(context).size.width / 1.4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                child: Image.asset("assets/picture_nft_1.png"),
              ),
              Container(
                padding: const EdgeInsets.only(top: 9, left: 9, right: 9),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 48,
                        height: 22,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: darkOpacity.withOpacity(0.5)),
                        child: Text(
                          "Art",
                          style: mainSubtitle.copyWith(fontSize: 15),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Image.asset(
                        "assets/love.png",
                        width: 22,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Mosu #1930",
                style: mainSubtitle.copyWith(color: whiteColor),
              ),
              Row(
                children: [
                  Icon(
                    Icons.alarm,
                    color: whiteColor,
                    size: 14,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    "102d left",
                    style:
                        mainSubtitle.copyWith(fontSize: 14, color: greyColor),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Image.asset(
                "assets/Profile-Verified.png",
                width: 32,
              ),
              const SizedBox(
                width: 16,
              ),
              Text(
                "Karafuru",
                style: mainSubtitle,
              ),
              const Spacer(),
              Image.asset(
                "assets/profile_balance.png",
                width: MediaQuery.of(context).size.width / 4.8,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
