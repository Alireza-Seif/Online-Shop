import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product(
    this.description, {
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.size,
    required this.color,
  });
}
