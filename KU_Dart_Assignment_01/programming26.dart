import "dart:io";
void main (){
  int sum=1;
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a power: ");
  int power = int.parse(stdin.readLineSync()!);
  for (int i=1; i<=power; i++){
   sum= sum*number;
  }print(sum);
}