import 'package:flutter/material.dart';

class News {
  final int id;
  final String title;
  final String subTitle;
  final String imageUrl;
  final String body;
  final DateTime publicationDate;

  News({
    required this.id,
    required this.title,
    required this.subTitle,
    required this.imageUrl,
    required this.body,
    required this.publicationDate,
  });
}
