import"dart:io";
void main (){
  int sum=0;
  String P = "D:\\txt\\SalesDataUNICODE.txt";
  File F = File(P);
  List<String>line= F.readAsLinesSync();
  List<String>feilds;
  stdout.write ("Enter Product name: ");
  String product =stdin.readLineSync()!;
    for (int i=1; i<line.length; i++){
      feilds=line[i].split("\t");
      if (product== feilds[7]){
        sum =sum + int.parse(feilds[8]);
      }
    }print ("The of Sales of $product $sum");
}