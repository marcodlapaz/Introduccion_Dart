/**
 * Se tienen tres variables A, B y C. Escribe el código necesario para intercambiar
 * entre si sus valores de modo siguiente:
 * B toma el valor de A
 * C toma el valor de B
 * A toma el valor de C
 */

void main() {
  int valueA = 10;
  int valueB = 20;
  int valueC = 30;

  print('A: $valueA | B: $valueB | C: $valueC');

  int valueX = valueB;

  valueB = valueA;
  valueA = valueC;
  valueC = valueX;

  print('A: $valueA | B: $valueB | C: $valueC');
}
