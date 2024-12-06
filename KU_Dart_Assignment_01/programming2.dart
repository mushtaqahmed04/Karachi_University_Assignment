import "dart:io";
void main (){
  stdout.write ("Enter the Radius of a circle : ");
  int radius = int.parse(stdin.readLineSync()!);
  double area = 3.142*radius*radius;
  print ("The area of a circle is $area");
}