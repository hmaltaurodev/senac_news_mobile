import 'package:flutter/material.dart';
import 'package:senac_news_mobile/ui/components/w_scaffold.dart';
import 'package:senac_news_mobile/ui/components/page.dart';

//Tela de categoria

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryState();
  //ElevateButton - Botão
  //InputBorder - campo de texto
  //SatrBorder - logo central
  }
  class _CategoryState extends State<CategoryPage> {
  final TextEditingController _nomecontroller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return WScaffold(
      title: "Cadastro de Categorias",
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(7),
          child: TxTFormfield(
            label: "Nome da Categoria",
            controller: _nomecontroller,
            icone: Icons.menu,
          ),
        )
      ),
    );
  }
}

