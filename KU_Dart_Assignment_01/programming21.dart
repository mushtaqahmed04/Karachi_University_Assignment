void main (){
  List <int> a=[1,2,3,5,8,13,34,55,89];
  List <int> b=[1,2,3,4,5,6,7,8,9,10,11,22,13];
  Set common = a.toSet().intersection(b.toSet());
  print (common);
}