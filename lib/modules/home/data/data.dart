import 'package:flutter/material.dart';

enum HomeSectionType {
  movie,
  tv,
  profile,
}

class HomeSectionTabItem {
  final String? title;
  final Widget? content;
  final IconData? icon;
  final HomeSectionType? type;

  HomeSectionTabItem({
    this.title,
    this.content,
    this.icon,
    this.type,
  });
}
