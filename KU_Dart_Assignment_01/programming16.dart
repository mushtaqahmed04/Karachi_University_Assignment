import"dart:io";
import"dart:math";
void main(){
  stdout.write("Enter value of X1: ");
double X1= double.parse(stdin.readLineSync()!);
  stdout.write("Enter value of Y1: ");
double Y1= double.parse(stdin.readLineSync()!);
  stdout.write("Enter value of X2: ");
double X2= double.parse(stdin.readLineSync()!);
  stdout.write("Enter value of Y2: ");
double Y2= double.parse(stdin.readLineSync()!);
  if(X1 != X2 && Y1 != Y2 || X1 != X2 && Y1==Y2){
    num distance = sqrt(pow(X2-X1,2)+pow(Y2-Y1,2));
    print (distance);
  }else{
    print ("your enter a wrong distance");
  }

}