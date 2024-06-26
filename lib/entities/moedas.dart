import 'package:senac_news_mobile/interfaces/ientity.dart';

//https://economia.awesomeapi.com.br/json/last/:moedas;

class Moedas implements IEntity {

  late BigInt id;
  late String code;
  late String codein;
  late String name;
  late String high;
  late String low;
  late String pctChange;
  late String bid;
  late String ask;
  late String varBid;
  late String timestamp;
  late String createdate;


  Moedas({
    required this.id,
    required this.code,
    required this.codein,
    required this.name,
    required this.high,
    required this.low,
    required this.pctChange,
    required this.bid,
    required this.ask,
    required this.varBid,
    required this.timestamp,
    required this.createdate,

});
}
