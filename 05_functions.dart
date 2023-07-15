void main() {
  print(greetEveryone());

  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma Optional: ${addTwoNumbersOptional(10, 20)}');

  print(greetPerson(name: 'Ismael', message: 'Ten un buen día!'));
}

String greetEveryone() => 'Hello Everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
//   b ??= 0;
  return a + b;
}

// if you want to have possitional parameters wrap them into {}
// you've to specificate if is requeried with the reserved word
// or set it safe-null with ? or give a default value.
String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message $name';
}
