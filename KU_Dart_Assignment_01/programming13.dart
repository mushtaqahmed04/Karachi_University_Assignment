import "dart:io";
void main (){
  int LCM;
  stdout.write("Enter a first number");
  int num1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Second number");
  int num2 =int.parse(stdin.readLineSync()!);
  int sum =num1*num2;
  int remainder = 1;
  while(remainder != 0){
    remainder =num1%num2;
    num1=num2;
    num2=remainder;
  }
  LCM=sum~/num1;
  print (LCM);
}