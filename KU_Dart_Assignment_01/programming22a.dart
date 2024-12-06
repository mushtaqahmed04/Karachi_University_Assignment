import"dart:io";
void main (){
  int sum=0;
  String P = "D:\\Programming\\SalesDataUNICODE.txt";
  File F = File(P);
  List<String>line= F.readAsLinesSync();
  List<String>feilds;
    for (int i=1; i<line.length; i++){
      feilds=line[i].split("\t");
      if ("Product A"== feilds[7]){
        sum =sum + int.parse(feilds[8]);
      }
    }print ("The sales of Product A $sum");
}