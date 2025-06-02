import 'package:flutter/material.dart';

// Modelo que representa uma carta (Joker)
// Contém informações como nome, efeito, custo, raridade e caminho da imagem
class Joker {
  final int id;
  final String name;
  final String effect;
  final String cost;
  final String rarity;
  final String imagePath;

  Joker({
    required this.id,
    required this.name,
    required this.effect,
    required this.cost,
    required this.rarity,
    required this.imagePath,
  });
}

// Define cores associadas a cada nível de raridade das cartas
Map<String, Color> rarityColors = {
  'Comum': Color(0xFF0093ff),
  'Incomum': Color(0xFF35bd86),
  'Raro': Color(0xFFff4c40),
  'Lendário': Color(0xFFab5bb5),
};

// Dados de exemplo de alguns Jokers
final List<Joker> jokers = [
  Joker(
    id: 1,
    name: 'Curinga',
    effect: '+4 Mult',
    cost: '\$2',
    rarity: 'Comum',
    imagePath: 'assets/jokers/joker.png',
  ),
  Joker(
    id: 2,
    name: 'Curinga Ganancioso',
    effect: 'Cartas jogadas com naipe de Ouros dão +3 Mult quando pontuadas',
    cost: '\$5',
    rarity: 'Comum',
    imagePath: 'assets/jokers/greedy_joker.png',
  ),
  Joker(
    id: 3,
    name: 'Curinga Luxurioso',
    effect: 'Cartas jogadas com naipe de Copas dão +3 Mult quando pontuadas',
    cost: '\$5',
    rarity: 'Comum',
    imagePath: 'assets/jokers/lusty_joker.png',
  ),
  Joker(
    id: 4,
    name: 'Curinga da Ira',
    effect: 'Cartas jogadas com naipe de Espadas dão +3 Mult quando pontuadas',
    cost: '\$5',
    rarity: 'Comum',
    imagePath: 'assets/jokers/wrathful_joker.png',
  ),
  Joker(
    id: 17,
    name: 'Curinga Estêncil',
    effect:
        'X1 Mult para cada slot de Curinga vazio. Curinga Estêncil incluído (Atualmente X1)',
    cost: '\$8',
    rarity: 'Incomum',
    imagePath: 'assets/jokers/joker_stencil.png',
  ),
  Joker(
    id: 51,
    name: 'DNA',
    effect:
        'Se a primeira mão da rodada tiver apenas 1 carta, adicione uma cópia permanente ao baralho e compre-a para a mão',
    cost: '\$8',
    rarity: 'Raro',
    imagePath: 'assets/jokers/dna.png',
  ),
  Joker(
    id: 146,
    name: 'Canio',
    effect:
        'Este Curinga ganha X1 Mult quando uma carta de figura é destruída (Atualmente X1 Mult)',
    cost: 'N/A',
    rarity: 'Lendário',
    imagePath: 'assets/jokers/canio.png',
  ),
];
