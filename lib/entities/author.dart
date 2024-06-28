import 'package:senac_news_mobile/interfaces/ientity.dart';

class Author implements IEntity {
  @override
  BigInt id;
  String name;
  String email;

  Author({
    required this.id,
    required this.name,
    required this.email
  });
}