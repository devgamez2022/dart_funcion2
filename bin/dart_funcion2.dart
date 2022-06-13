void main(List<String> args) {
  /**
   * Tambien se pueden escribir las funciones de una forma más abreviada, siempre
   * y cuando sea una sola sentencia a ejecutar, por lo que el ejemplo anterior
   * puede escribirse de la siguiente manera.
   */
  var operacion1 = operacion(5, 3, suma);
  var operacion2 = operacion(5, 3, resta);
  //print(operacion1);
  //print(operacion2);
  print('La suma es: $operacion1');
  print('La resta es: $operacion2');
}

int operacion(int a, int b, Function func) => func(a, b);
int suma(int a, int b) => a + b;
int resta(int a, int b) => a - b;
