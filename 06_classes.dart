void main() {
  final wolverine = Hero(name: 'Logan', power: 'regeneration');

  print('Name: ${wolverine.name}');
  wolverine.printPower();
  print(wolverine.toString());
}

class Hero {
  String name;
  String power;

  // Good Constructor
  Hero({required this.name, this.power = 'sin poder'});

//   Old way constructor
//   Hero(String pName, String pPower)
//     :name = pName,
//      power = pPower;

  void printPower() {
    print('The power of $name is $power.');
  }

  @override
  String toString() {
    return '$name - $power';
  }
}
