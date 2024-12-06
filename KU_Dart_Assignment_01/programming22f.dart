import "dart:io";
void main (){
  int sum=0,sum1=0,sum2=0,sum3=0;
  String P ="D:\\txt\\SalesDataUNICODE.txt";
  File F = File(P);
  List<String>line= F.readAsLinesSync();
  List<String>feilds;
  for (int i=1; i<line.length; i++){
    feilds=line[i].split("\t");
    if("E011"== feilds[5]){
    sum = sum + int.parse(feilds[8]);
  }  if("E012"== feilds[5]){
    sum1 = sum1 + int.parse(feilds[8]);
  }  if("E013"== feilds[5]){
    sum2 = sum2 + int.parse(feilds[8]);
  }  if("E014"== feilds[5]){
    sum3 = sum3 + int.parse(feilds[8]);
  } 
}print ("ID E011 sales is $sum");
print ("ID E012 sales is $sum1");
print ("ID E013 sales is $sum2");
print ("ID E014 sales is $sum3");

print ("Total sales of all ID ${sum + sum1+ sum2 +sum3}");
}