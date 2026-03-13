import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        width: 350,
        height: 450,
        padding: const EdgeInsets.all(16),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
          image: AssetImage('assets/images/pg2.jpg'),
          fit: BoxFit.cover,
        ),
        ),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [

            Row(
              children: [

                const CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage('assets/images/mag.jpg'),
                ),

                const SizedBox(width: 10),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: const [
                    Text(
                      "Mike Katz",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("Smoothie Connoisseur"),
                  ],
                ),
              ],
            ),

            IconButton(
              icon: const Icon(Icons.favorite_border),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}