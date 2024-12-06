import"dart:io";
void main(){
  stdout.write("Enter a First number: ");
  int number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Second number: ");
  int number2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Thired number: ");
  int number3=int.parse(stdin.readLineSync()!);
  if (number1 == number2 && number2 == number3){
    print ("${(number1+number2+number3)*3}");
  }else{
    print ("${number1+number2+number3}");
  }

}