import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  final List<Map<String, String>> items = const [
    {
      'title': 'AGENDA 2030',
      'description': 'A Agenda 2030 da ONU promove desenvolvimento sustentável por meio de 17 ODS, focando em prosperidade, igualdade e meio ambiente.'
    },
    {
      'title': 'EDUCAÇÃO AMBIENTAL CRÍTICA',
      'description': 'Promove consciência e transformação social através da reflexão sobre problemas ambientais.'
    },
    {
      'title': 'CONCEPÇÕES DO MEIO AMBIENTE',
      'description': 'Mostra diferentes formas de entender a relação entre sociedade e natureza, influenciando políticas ambientais.'
    },
    {
      'title': 'RESPONSABILIDADE SOCIOAMBIENTAL',
      'description': 'Compromisso com práticas sustentáveis que equilibram progresso econômico e bem-estar coletivo.'
    },
    // Adicione mais se quiser!
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Fundo com imagem
          Image.asset(
            'assets/images/menu_principal.jpg',
            fit: BoxFit.cover,
            alignment: Alignment.topCenter,
          ),

          // Camada de filtro visual
          Container(
            color: Colors.black.withOpacity(0.25),
          ),

          // Conteúdo sobreposto
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 32),
            child: Center(
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final item = items[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: GestureDetector(
                      onTap: () =>
                          Navigator.pushNamed(context, '/page${index + 1}'),
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item['title'] ?? '',
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Text(
                              item['description'] ?? '',
                              style: const TextStyle(fontSize: 14),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'VER MAIS',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
