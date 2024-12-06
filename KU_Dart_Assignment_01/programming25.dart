// Write a program that takes input an integer number and prints a new number by adding one to each of its
// digits. For example, if the number that is input is 12391 then the output should be displayed as 23402.
import "dart:io";
void main(){
stdout.write("Enter a number: ");
int number = int.parse(stdin.readLineSync()!);
int sum =number+1;
print (sum);
}