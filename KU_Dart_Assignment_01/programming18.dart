import "dart:io";
void main (){
  stdout.write("Enter your name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your age : ");
  int age =int.parse(stdin.readLineSync()!);
  int sum = 100-age;
  print ("$sum years left to be hundred");
}