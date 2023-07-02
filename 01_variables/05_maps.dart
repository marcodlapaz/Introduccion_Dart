/**
 * @file maps.dart
 * @brief Explicación de los tipos de datos tipo mapa u objeto
 * @author Marco Antonio Valencia
 * @date 01/07/2023
 */

void main() {
  Map<String, int> person = {'age': 21, 'phone': 71204741};

  Map<String, dynamic> person2 = {'age': 33, 'name': 'Marco'};

  print(person['age']);
  print(person['phone']);

  print(person2['name']);

  Map<String, dynamic> pokemon = {
    'name': 'Charizard',
    'type': ['Fire', 'Flying'],
    'stats': {'hp': 100, 'attack': 'blaze'},
  };

  print(pokemon['type'][1]);
  print(pokemon['stats']);
  print(pokemon['stats']['attack']);
}
