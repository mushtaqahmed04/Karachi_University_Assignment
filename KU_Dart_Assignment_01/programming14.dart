import "dart:io";
void main(){
  stdout.write("Enter First number: ");
  int number1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second number: ");
  int number2 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter Third number: ");
  int number3 =int.parse(stdin.readLineSync()!);
  if (number1==number2 && number2!=number3 && number3!=number1){
    print ("sum is 0");
  }
  else if  (number2==number3 && number3!=number1 && number1!=number2){
  print ("sum is 0");}
  else if (number3==number1 && number1!=number2 && number2!=number3){
    print ("sum is 0");}
    else{
      print ("sum of given number is ${number1+number2+number3} ");
    }}