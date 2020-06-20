import 'dart:io';
void main()
{
  double lado,area;
  print("Digite o valor do lado do quadrado");
  lado=double.parse(stdin.readLineSync());
  area=lado*lado;
  print("Área do quadrado: $area");
}