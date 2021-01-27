import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({@required this.id, @required this.title, this.color = Vx.orange100});
}
