void main() {
  //map (pair key: value)
  final Map<String, dynamic> pokemon = {
    'name': 'Charizard',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['flameThrow', 'cut', 'fly', 'primalForce'],
    'sprites': {1: 'charizard/front.png', 2: 'charizard/back.png'}
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('HP: ${pokemon['hp']}');
  print('Sprite Back: ${pokemon['sprites'][2]}');
  print('Sprite Front: ${pokemon['sprites'][1]}');
}
