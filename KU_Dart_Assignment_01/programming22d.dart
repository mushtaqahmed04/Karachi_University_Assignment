import "dart:io";
void main (){
  int sum=0;
  String P ="D:\\txt\\SalesDataUNICODE.txt";
  File F = File(P);
  List<String>line= F.readAsLinesSync();
  List<String>feilds;
  for (int i=1; i<line.length; i++){
    feilds=line[i].split("\t");
    if("E011"== feilds[5]){
    sum = sum + int.parse(feilds[8]);
  } }
  print ("The sum of ID E011 is $sum");
   }