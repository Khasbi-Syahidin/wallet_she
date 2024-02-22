import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:wallet_sha/shared/theme.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CarouselSlider(
              items: [
                Image.asset(
                  'img_slide_1.png',
                  height: 331,
                  // Tambahkan fit: BoxFit.cover jika perlu
                ),
                Image.asset(
                  'img_slide_2.png',
                  height: 331,
                  // Tambahkan fit: BoxFit.cover jika perlu
                ),
                Image.asset(
                  'img_slide_3.png',
                  height: 331,
                  // Tambahkan fit: BoxFit.cover jika perlu
                ),
              ],
              options: CarouselOptions(
                enableInfiniteScroll: false,
              ),
            ),
            const SizedBox(height: 80),
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 24,
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 24,
              ),
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    'Grow Your Financial Today',
                    style: blackTextStyle.copyWith(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 26),
                  Text(
                    'Our system is helping you to achieve a better goal',
                    style: greyTextStyle.copyWith(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20), // Tambahkan spasi jika diperlukan
                  Row(
                    children: [
                      Container(
                        width: 12,
                        height: 12,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: blueColor,
                        ),
                      ),
                      Container(
                        width: 12,
                        height: 12,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: whiteColor,
                        ),
                      ),
                      Container(
                        width: 12,
                        height: 12,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: whiteColor,
                        ),
                      ),
                      const Spacer(),
                      SizedBox(
                        width: 12,
                        height: 12,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor: blueColor,
                            shape: const CircleBorder(),
                          ),
                          child: const Icon(
                            Icons.arrow_forward,
                            // color: whiteColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
