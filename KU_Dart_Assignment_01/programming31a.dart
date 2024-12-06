// Write a Dart program that allows the user to create a list of integers, sorts it based on their preference 
// (ascending or descending order), and prints the sorted list accordingly.
import 'dart:io';
void main() {
  List<int> numbers = [];
  int choice;
  print("Enter numbers (enter -1 to stop):");
  while (true) {
    int num = int.parse(stdin.readLineSync()!);
    if (num == -1) break;
    numbers.add(num);}
  print("Sort in: ");
  print("1. Ascending order");
  print("2. Descending order");
  choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
  for (int i=0; i< numbers.length-1; i++){
    int smallestPos =i;
    for (int j=i+1; j< numbers.length; j++){
      if(numbers[j].compareTo(numbers[smallestPos])<0){
        smallestPos = j;
      }
    }
    int temp = numbers[i];
    numbers[i]=numbers[smallestPos];
    numbers[smallestPos]=temp;
  }
  print (numbers);
  } else if (choice==2){
     for (int i=0; i< numbers.length-1; i++){
    int smallestPos =i;
    for (int j=i+1; j< numbers.length; j++){
      if(numbers[j].compareTo(numbers[smallestPos])<0){
        smallestPos = j;
      }
    }
    int temp = numbers[i];
    numbers[i]=numbers[smallestPos];
    numbers[smallestPos]=temp;
  }
  print (numbers.reversed);
  }
   }
  
