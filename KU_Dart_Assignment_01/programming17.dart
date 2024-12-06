import"dart:io";
void main (){
  int sum=0;
  String P = "D:\\Programming\\SalesDataUNICODE.txt";
  File F = File(P);
  List<String>line= F.readAsLinesSync();
  print(line);
  }