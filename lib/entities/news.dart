import 'package:senac_news_mobile/interfaces/ientity.dart';

class News implements IEntity {
  @override
  BigInt id;
  String title;
  String subTitle;
  String imageUrl;
  String body;
  DateTime publicationDate;

  News({
    required this.id,
    required this.title,
    required this.subTitle,
    required this.imageUrl,
    required this.body,
    required this.publicationDate,
  });
}
