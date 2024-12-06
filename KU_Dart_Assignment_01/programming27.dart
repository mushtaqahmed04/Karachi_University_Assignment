import "dart:io";
void main (){
  int factorial=1;
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  for (int i=1; i<=number; i++){
   factorial= factorial*i;
  }print(factorial);
}