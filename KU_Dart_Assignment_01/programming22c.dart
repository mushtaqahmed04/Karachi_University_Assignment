import "dart:io";
void main (){
  int sum=0,sum1=0,sum2=0,sum3=0;
  String P ="D:\\txt\\SalesDataUNICODE.txt";
  File F = File(P);
  List<String>line= F.readAsLinesSync();
  List<String>feilds;
  for (int i=1; i<line.length; i++){
    feilds=line[i].split("\t");
    if("Product A"== feilds[7]){
    sum = sum + int.parse(feilds[8]);
  }  if("Product B"== feilds[7]){
    sum1 = sum1 + int.parse(feilds[8]);
  }  if("Product C"== feilds[7]){
    sum2 = sum2 + int.parse(feilds[8]);
  }  if("Product D"== feilds[7]){
    sum3 = sum3 + int.parse(feilds[8]);
  } 
}print ("ID Product A sales is $sum");
print ("ID Product B sales is $sum1");
print ("ID Product C sales is $sum2");
print ("ID Product D sales is $sum3");

print ("Total sales of all ID ${sum + sum1+ sum2 +sum3}");
}
