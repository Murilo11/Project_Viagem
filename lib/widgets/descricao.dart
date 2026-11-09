import 'package:flutter/material.dart';

class Descricao extends StatelessWidget {
  const Descricao({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Text(
        'O Matterhorn é uma das montanhas mais icônicas dos Alpes, '
        'localizada na fronteira entre a Suíça e a Itália. '
        'Com seu formato característico de pirâmide, seu pico atinge '
        '4.478 metros de altitude, atraindo alpinistas, aventureiros e '
        'amantes da natureza de todo o mundo. Cercado por paisagens '
        'alpinas deslumbrantes, geleiras e cenários impressionantes, '
        'o Matterhorn é um dos maiores símbolos dos Alpes Suíços.',
        textAlign: TextAlign.justify,
      ),
    );
  }
}
