import "dart:io";
void main (){
  stdout.write("Enter total days : ");
  int days=int.parse(stdin.readLineSync()!);
  stdout.write("Enter total number of member : ");
  int member=int.parse(stdin.readLineSync()!);
  int i,number=0,number2=0;
  for(i=1; i<=member; i++){
  stdout.write("Enter tourist name : ");
  String tourist=stdin.readLineSync()!;
  stdout.write("Enter tourist age : ");
  int age=int.parse(stdin.readLineSync()!);
  if(member<=4 && member==2){
  if(age<60){
  number=number+2500;}
  else {
  number2=number2+1250;}
  }if(member<=4&& member==3){
  if(age<60){
  number=number+2000;}
  else {
  number2=number2+1000;}
  }if(member<=4&& member==4){
  if(age<60){
  number=number+1750;}
  else {
  number2=number2+875;}}
  if(member>4){
  if(age<60){
  number=number+1500;}
  else {
    number2=number2+750;}}
  } print("The rent of $days days is ${days*(number+number2)}");}
