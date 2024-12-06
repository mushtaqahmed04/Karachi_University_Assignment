import "dart:io";
void main (){
  print ("1. Add \n2. Subtraction\n3. Multiple\n4. Divide");
  print ("Select a Number :");
  int operator =int.parse(stdin.readLineSync()!);
  switch(operator){
    case 1:
    print ("1. Add");
    stdout.write("Enter a number : ");
    int num1 =int.parse(stdin.readLineSync()!);
    stdout.write("Enter a number : ");
    int num2 =int.parse(stdin.readLineSync()!);
    int sum = num1+num2;
    print ("Answer is $sum");
    break;
    case 2:
    print ("2. Subtraction");
    stdout.write("Enter a number : ");
    int num1 =int.parse(stdin.readLineSync()!);
    stdout.write("Enter a number : ");
    int num2 =int.parse(stdin.readLineSync()!);
    int sum = num1-num2;
    print ("Answer is $sum");
    break;
    case 3:
    print ("3. Multiple");
    stdout.write("Enter a number : ");
    int num1 =int.parse(stdin.readLineSync()!);
    stdout.write("Enter a number : ");
    int num2 =int.parse(stdin.readLineSync()!);
    int sum = num1*num2;
    print ("Answer is $sum");
    break;
    case 4:
    print ("4. Divide");
    stdout.write("Enter a number : ");
    int num1 =int.parse(stdin.readLineSync()!);
    stdout.write("Enter a number : ");
    int num2 =int.parse(stdin.readLineSync()!);
    double sum = num1/num2;
    print ("Answer is $sum");
    break;
    default:
    print ("you enter a wrong number");
}
}