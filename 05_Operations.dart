void main(){

print  (greetEveryone() );
print( 'Suma: ${ addTwoNumbers( 10, 20) }');
print( 'Suma: ${ addTwoNumbersFlecha( 15, 25) }');
print( 'Suma: ${ addTwoNumbersOptional( 15,) }');
print( 'Suma: ${ addTwoNumbersOptional2( 15,) }');
print(greetPerson(name: 'Piero', message: 'Hi'));
}

//String greetEveryone() => 'Hellow everyone'; // Puede ser cualquiera
String greetEveryone(){
  return 'Hellow everyone';
}

int addTwoNumbers( int a, int b){
  return a+b;
}

int addTwoNumbersFlecha( int a, int b) => a + b;
int addTwoNumbersOptional( int a, [int? b] ){
  b = b ?? 0; //b ??= 0;

  b = b + 1; //b++;
  return a + b;
}
 int addTwoNumbersOptional2( int a, [int b = 0] ){
  return a + b;
}

String greetPerson( {required String name, String message = 'Hola '}){
  return '$message, $name' ;
}