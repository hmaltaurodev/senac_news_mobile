import 'package:senac_news_mobile/interfaces/ientity.dart';

class Category implements IEntity {
  BigInt id;
  String name;

  Category({required this.id, required this.name});
}
