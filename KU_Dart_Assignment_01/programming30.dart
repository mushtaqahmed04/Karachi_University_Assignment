import "dart:io";
void main (){
  print ("1. Celsius to Fahrenheit \n2. Fahrenheit to Celsius\n3. Kelvin to Fahrenheit \n4. Fahrenheit to Kelvin\n5. Kelvin to Celsius \n6. Celsius to Kelvin");
  stdout.write ("Select a Number: ");
  int Temperature =int.parse(stdin.readLineSync()!);
  switch(Temperature){
    case 1:
    stdout.write("Enter temperature in Celsius: ");
    double Celsius=double.parse(stdin.readLineSync()!);
    double Fahrenheit = (Celsius*1.8)+32;
    print ("The temperature in Fahrenheit is $Fahrenheit");
    break;
    case 2:
    stdout.write("Enter temperature in Celsius: ");
    double Fahrenheit=double.parse(stdin.readLineSync()!);
    double Celsius = (Fahrenheit-32)*5/9;
    print ("The temperature in Celsius is $Celsius");
    break;
    case 3:
    stdout.write("Enter temperature in Kelvin: ");
    double Kelvin=double.parse(stdin.readLineSync()!);
    double Fahrenheit = (Kelvin-273.15)*9/5+32;
    print ("The temperature in Fahrenheit is $Fahrenheit");
    break;
    case 4:
    stdout.write("Enter temperature in Fahrenheit: ");
    double Fahrenheit=double.parse(stdin.readLineSync()!);
    double Kelvin = (Fahrenheit-32)*5/9+273.15;
    print ("The temperature in Kelvin is $Kelvin");
    break;
    case 5:
    stdout.write("Enter temperature in Kelvin: ");
    double Kelvin=double.parse(stdin.readLineSync()!);
    double Celsius = Kelvin-273.15;
    print ("The temperature in Celsius is $Celsius");
    break;
    case 6:
    stdout.write("Enter temperature in Celsius: ");
    double Celsius=double.parse(stdin.readLineSync()!);
    double Kelvin = Celsius+273.15;
    print ("The temperature in Kelvin $Kelvin");

    default:
    print ("you enter a wrong number");
}
}
