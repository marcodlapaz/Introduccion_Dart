/**
 * @file const_final.dart
 * @brief Explicación acerca de const y final
 * @author Marco Antonio Valencia
 * @date 01/07/2023
 */

void main() {
  final String name1 = 'Marco';
  const String name2 = 'Antonio';

  print('$name1 | $name2');

  final number1 = sumar();

  // Con const no me permite crear la variable number2 con un volor que no sea constante
  // const number2 = sumar();

  // Tampoco podremos cambiar los valores de las variables con final y const
  // name1 = 'AAA';
  // name2 = 'BBB';

  print(number1);
}

int sumar() {
  return 2 + 3;
}
