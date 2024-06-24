import 'package:flutter/material.dart';
import 'package:senac_news_mobile/ui/components/author_decoration.dart';
import 'package:senac_news_mobile/ui/components/author_scaffold.dart';

class Author extends StatefulWidget {
  const Author({super.key});

  @override
  State<Author> createState() => _AuthorState();
}

class _AuthorState extends State<Author> {

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  final TextEditingController _nomeController =TextEditingController();
  final TextEditingController _emailController =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AuthorScaffold(
      title:'Cadastro de autores',
      body: SingleChildScrollView(
        child: Form(
          key: _formkey,
          child: Column(
            children: [
              TxtFormField(
                controller: _nomeController,
                iconData: Icons.badge_outlined,
                label: 'Nome do autor'
              ),
              TxtFormField(
                controller: _emailController,
                iconData: Icons.email_outlined,
                label: 'Email do autor'
              ),

              Padding(
                padding: const EdgeInsets.all(25),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.tealAccent.shade700,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 20
                    ),
                    textStyle: const TextStyle(
                      fontSize: 25
                    )
                  ),
                  child: const Text('Cadastrar')
                )
              )
            ],
            )
        ),
      ),
    );
  }
}
