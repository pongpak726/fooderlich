import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

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
            image: AssetImage('assets/images/mag.jpg'),
            fit: BoxFit.cover,
          ),
        ),

        child: Wrap(
          spacing: 12,
          runSpacing: 12,

          children: const [

            Chip(label: Text("Healthy")),
            Chip(label: Text("Vegan")),
            Chip(label: Text("Carrots")),
            Chip(label: Text("Greens")),
            Chip(label: Text("Wheat")),
            Chip(label: Text("Pescetarian")),
            Chip(label: Text("Mint")),
            Chip(label: Text("Lemongrass")),
            Chip(label: Text("Salad")),
            Chip(label: Text("Water")),

          ],
        ),
      ),
    );
  }
}