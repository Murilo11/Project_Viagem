import 'package:flutter/material.dart';
import 'constantes.dart';
import 'widgets/cabecalho_imagem.dart';
import 'widgets/linha_acoes.dart';
import 'widgets/descricao.dart';
import 'widgets/titulo_pessoas.dart';
import 'widgets/lista_pessoas.dart';

class ViagensPage extends StatelessWidget {
  const ViagensPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Viagens'),
        backgroundColor: corPrincipal,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CabecalhoImagem(),
            const LinhaAcoes(),
            const Descricao(),
            const TituloPessoas(),
            const ListaPessoas(),
          ],
        ),
      ),
    );
  }
}
