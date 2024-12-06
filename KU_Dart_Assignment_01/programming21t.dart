/* Take two list, for example a = (1, 2, 3, 5, 8, 13, 21, 34, 55, 89) & b = (1, 2, 3, 4, 5, 6,
7, 8, 9, 10, 11, 12, 13). Write a program that return a list that contain only the elements that are common
them (without duplicate). Make sure your program works on two list of different sizes*/
void main (){
  List<int>list=[1,2,3,5,8,13,21,34,55,89];
  List<int>list1=[1,2,3,5,6,7,8,9,10,11];
  List<int>common=[];
    for(int i=0; i<=list.length; i++){
      for(int j=0; j<=list.length; j++){
      if (list[i]==list1[j]){
        print(list[i]);
      }
    }
  }
}