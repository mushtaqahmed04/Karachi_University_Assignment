import "dart:io";
void main (){
  List <String>list =[];
  List<String>list2=[];
  String i = "1";
  while (i!="0"){
  stdout.write("Enter a number : ");
  i = stdin.readLineSync()!;
  if (i!="0"){
    list.add("$i");

  }

  }print (list.join(","));
}