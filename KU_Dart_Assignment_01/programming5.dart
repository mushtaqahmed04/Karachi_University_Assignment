import "dart:io";
void main (){
  stdout.write("Enter a Number: ");
  int number =int.parse(stdin.readLineSync()!);
  if (number>17){
    int number2 = number*2;
    print ("$number is greater than 17");
    print ("$number double is $number2");
  }else{
    print ("$number is smaller than 17");
  }
}