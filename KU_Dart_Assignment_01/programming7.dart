import "dart:io";
void main (){
  stdout.write("Enter a sentence: ");
  String Sentence = stdin.readLineSync()!;
  if (Sentence.startsWith("Is")){
    print (Sentence);
  }else{
    print ("Is $Sentence");
  }
  
}