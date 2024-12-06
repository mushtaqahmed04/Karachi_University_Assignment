var index =0;
int smallest =0;
void main (){
  List ListOfList =[
  ["Mango",62,52,12,28],
  ["Banana",90,56,82,75],
  ["Apple",34,45,23,66],
  ["Grape",52,96,12],
  ];
  for(int i=0; i<ListOfList.length; i++){
    smallest =i;
    for(int j=i +1; j < ListOfList.length; j++){
      if (ListOfList[j][1]<ListOfList[smallest][1]){
        smallest =j;
      }
    }
    var temp = ListOfList[i];
    ListOfList[i]=ListOfList[smallest];
    ListOfList[smallest]=temp;
  }
  print(ListOfList);
 }