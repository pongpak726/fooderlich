import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/pg2.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),

        child: Stack(
          children: [

            Positioned(
              top: 16,
              left: 16,
              right: 16,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Row(
                    children: [

                      const CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/mag.jpg'),
                        radius: 28,
                      ),

                      const SizedBox(width: 10),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Mike Katz",
                            style: FooderlichTheme.darkTextTheme.titleLarge,
                          ),
                          Text(
                            "Smoothie Connoisseur",
                            style: FooderlichTheme.darkTextTheme.bodyLarge,
                          ),
                        ],
                      ),
                    ],
                  ),

                  const Icon(
                    Icons.favorite_border,
                    color: Colors.white,
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