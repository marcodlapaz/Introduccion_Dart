/**
 * @file var_dynamic.dart
 * @brief Explicación de los tipos de datos var y dynamic
 * @author Marco Antonio Valencia
 * @date 01/07/2023
 */

void main() {
  var name1 = 'Marco';
  dynamic name2 = 'Antonio';

  // Nos marcará error en el caso de la variable con var
  // name1 = 123;

  // En el caso de dynamic podemos cambiar el tipo de la variable
  name2 = 456;

  print('$name1 $name2');
}
