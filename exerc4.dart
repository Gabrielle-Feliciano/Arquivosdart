import 'dart:io';

void main()

{
  
double a,b,S;
  
  
print("Digite a altura do triangulo:");
  
a=double.parse(stdin.readLineSync());
  
print("Digite a base do triangulo:");
  
b=double.parse(stdin.readLineSync());
  
S=(b*a)/2;
  
  


print("Área do triangulo: $S");
}
