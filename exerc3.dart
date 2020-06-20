import 'dart:io';
void main()
{
  double nota1,nota2,media;
  
  print("Digite sua primeira nota:");
  nota1=double.parse(stdin.readLineSync());
  print("Digite sua segunda nota:");
  nota2=double.parse(stdin.readLineSync());
  media=(nota1+nota2)/2;
  
  
if (media<5) 
{
print("Reprovado"); 
}
else if ((media>=5)&&(media<7))
{
print("Recuperação");
}
else
{
print("Aprovado"); 
}
  
  
}
