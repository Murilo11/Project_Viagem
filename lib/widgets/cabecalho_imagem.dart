import 'package:flutter/material.dart';

class CabecalhoImagem extends StatelessWidget {
  const CabecalhoImagem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          'https://tse4.mm.bing.net/th/id/OIP.BvEJ-56HF62elVl_nFcSFQHaEK?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
          width: double.infinity,
          height: 250,
          fit: BoxFit.cover,
        ),
        const Positioned(
          left: 12,
          bottom: 12,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Zermatt',
                  style: TextStyle(color: Colors.white, fontSize: 12)),
              Text('Matterhorn',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ],
    );
  }
}
