import 'package:flutter/material.dart';
import '../constantes.dart';
import 'botao_acao.dart';

class TituloPessoas extends StatelessWidget {
  const TituloPessoas({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Pessoas Que Indicam',
              style: TextStyle(
                  color: corPrincipal,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          BotaoAcao(icone: Icons.filter_alt, texto: 'Filtrar'),
        ],
      ),
    );
  }
}
