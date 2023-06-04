var nome = 'Mateus ';
var idade = 21;

// typed variable
String nome2 = 'Mateus 2 ';
int idade2 = 21;

// final
final a = 1;
// a = 2;  -- error
// i can't set another value after first assignment

void main() {
  print('${nome} tem ${idade} anos');
  print('O segundo ${nome2} tem ${idade2}');

  // dynamic variable  (it works just inside main function)
  dynamic myVar = 'Hello world ';
  myVar = 100;
  myVar = true;

  print('myVar value: ${myVar}');
}
