import"dart:io";
void main (){
  stdout.write("Enter a String (Enter End to stop) ");
  List<String> name=[];
  int choice;
  while (true) {
    String string = (stdin.readLineSync()!);
    if (string == "End") break;
    name.add(string);}
    print("Sort in: ");
    print("1. Ascending order");
    print("2. Descending order");
    choice = int.parse(stdin.readLineSync()!);
    if (choice ==1){
  for (int i=0; i< name.length-1; i++){
    int smallestPos =i;
    for (int j=i+1; j< name.length; j++){
      if(name[j].compareTo(name[smallestPos])<0){
        smallestPos = j;
      }
    }
    String temp = name[i];
    name[i]=name[smallestPos];
    name[smallestPos]=temp;
  }
  print (name);
}else if (choice ==2){
  for (int i=0; i< name.length-1; i++){
    int smallestPos =i;
    for (int j=i+1; j< name.length; j++){
      if(name[j].compareTo(name[smallestPos])<0){
        smallestPos = j;
      }
    }
    String temp = name[i];
    name[i]=name[smallestPos];
    name[smallestPos]=temp;
  }
  print (name.reversed);}
}
