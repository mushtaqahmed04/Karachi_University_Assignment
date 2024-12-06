import'dart:io';
void main(){
  int base , height;
  stdout.write("Enter Base : ");
  base =int.parse(stdin.readLineSync()!);
  stdout.write("Enter Height : ");
  height =int.parse(stdin.readLineSync()!);
  double area = (base*height)/2;
  print ("The area of triangle is $area");
}