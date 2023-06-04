/*
Sintax: 
return_type func_name (parameter_list):  
{  
    //statement(s)  
   return value;  
}  

--- 

fun_name(<argument_list>);  
or  
variable = function_name(argument);  

 */

// boolean
bool isEven(int number) {
  return number % 2 == 0;
}

// ints
int? addAndPrint(int? a, int? b) {
  if (a == null || b == null) {
    return null;
  }
  int c = a + b;
  print("The sum is: $c");
  return c;
}

// Strings
String getName() {
  String a = 'Mateus';
  return a;
}

// void means that it return no value
void noReturnCommand() {
  print('this type of function does not have a return command');
}

void main() {
  print('Is even ? ${isEven(10)}');

  addAndPrint(1, 2);

  print('Hello ${getName()}');

  // IIFE - Immediately Invoked Function Expression
  (() {
    final segundoNome = 'José';
    print('Hello friend ${segundoNome}');
  })();

  noReturnCommand();
}
