import 'package:flutter/material.dart';
import '../models/category.dart';

enum Categories {
  vegetables,
  fruit,
  dairy,
  meat,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

const categories = {
  Categories.vegetables: Category(
    title: 'Vegetables',
    color: Colors.green,
  ),
  Categories.fruit: Category(
    title: 'Fruit',
    color: Colors.red,
  ),
  Categories.dairy: Category(
    title: 'Dairy',
    color: Colors.blue,
  ),
  Categories.meat: Category(
    title: 'Meat',
    color: Colors.brown,
  ),
  Categories.carbs: Category(
    title: 'Carbs',
    color: Colors.orange,
  ),
  Categories.sweets: Category(
    title: 'Sweets',
    color: Colors.pink,
  ),
  Categories.spices: Category(
    title: 'Spices',
    color: Colors.deepOrange,
  ),
  Categories.convenience: Category(
    title: 'Convenience',
    color: Colors.cyan,
  ),
  Categories.hygiene: Category(
    title: 'Hygiene',
    color: Colors.teal,
  ),
  Categories.other: Category(
    title: 'Other',
    color: Colors.grey,
  ),
};
