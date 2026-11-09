import 'package:flutter/material.dart';
import '../constantes.dart';
import 'botao_acao.dart';

class LinhaAcoes extends StatelessWidget {
  const LinhaAcoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const BotaoAcao(icone: Icons.location_on_outlined, texto: 'Quero Ir'),
          const BotaoAcao(icone: Icons.check_circle_outline, texto: 'Já Fui'),
          const BotaoAcao(icone: Icons.share, texto: 'Compartilhar'),
          Column(
            children: [
              Row(
                children: List.generate(
                  3,
                  (_) => const Icon(Icons.star, color: corPrincipal, size: 20),
                ),
              ),
              const SizedBox(height: 4),
              const Text('Avaliações',
                  style: TextStyle(color: corPrincipal, fontSize: 12)),
            ],
          ),
        ],
      ),
    );
  }
}
