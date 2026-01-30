

import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});
  
  final String category = 'Editors\'s Choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread.';
  final String chef = 'Ray wenderlich';

  @override
  Widget build(BuildContext context) {
    
    return Center(child: Container(
      padding: const EdgeInsets.all(16),
      constraints: const BoxConstraints(),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/mag.jpg') ,
          fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0))
      ),
      
      child: Stack(
  children: [
    Positioned(
      top: 16,
      child: Text(category,
        style: FooderlichTheme.darkTextTheme.bodyLarge),
    ),
    Positioned(
      top: 48,
      child: Text(title,
        style: FooderlichTheme.darkTextTheme.titleSmall),
    ),
    Positioned(
      bottom: 48,
      child: Text(description,
        style: FooderlichTheme.darkTextTheme.bodyLarge),
    ),
    Positioned(
      bottom: 16,
      right: 16,
      child: Text(chef,
        style: FooderlichTheme.darkTextTheme.bodyLarge),
    ),
  ],
)
    
    ),
    );
  }
  }