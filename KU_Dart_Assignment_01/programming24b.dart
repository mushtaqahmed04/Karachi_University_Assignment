import "dart:io";
void main (){
  stdout.write("Enter a first number");
  int num1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Second number");
  int num2 =int.parse(stdin.readLineSync()!);
  int remainder = 1;
  while(remainder != 0){
    remainder =num1%num2;
    num1=num2;
    num2=remainder;}
  print(num1);}
