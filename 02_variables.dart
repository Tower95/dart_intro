void main() {
  final String pokemon = 'Charizard';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['flameThrow', 'cut', 'fly', 'primalForce'];
  final sprites = <String>['charizard/front.png', 'charizard/back.png'];

  // dynamic == null (by default)
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
