void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('List length ${numbers.length}');

  print('Index 0 ${numbers[0]}');
  print('Index 0 ${numbers.first}');
  print('Index last ${numbers.last}');

  print('Reversed ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((x) {
    return x > 5; // true
  });

  print('Where x > 5 (Iterable): $numbersGreaterThan5');
  print('Where x > 5 (Set): ${numbersGreaterThan5.toSet()}');
}
