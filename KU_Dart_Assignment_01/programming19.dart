void main (){
  List list=[1,2,3,5,8,13,21,34,55,89];
  var a =list.where((element)=>element<5);
  print (a);
}