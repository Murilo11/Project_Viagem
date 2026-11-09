import 'package:flutter/material.dart';
import '../constantes.dart';

class BotaoAcao extends StatelessWidget {
  final IconData icone;
  final String texto;

  const BotaoAcao({super.key, required this.icone, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icone, color: corPrincipal),
        const SizedBox(height: 4),
        Text(texto, style: const TextStyle(color: corPrincipal, fontSize: 12)),
      ],
    );
  }
}
