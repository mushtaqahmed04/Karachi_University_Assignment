// Sort A String Number List Output come in larger Number As A Int
void main() {
int IntNumbers;
List intTo_Stirng=[];
var rev;
List stringNumbers=["23", "56", "78", "22", "12", "104", "120", "789"];
for (int h = 0; h<stringNumbers.length; h++) {
IntNumbers =int.parse(stringNumbers[h]);
intTo_Stirng.add(IntNumbers);
}
for (int i=0; i < intTo_Stirng.length; i++) {
int pos = i;
for (int j =i + 1; j < intTo_Stirng.length; j++) {
if (intTo_Stirng[j].compareTo(intTo_Stirng[pos]) < 0) { 
  pos =j;
}
}
int temp=intTo_Stirng[pos];
intTo_Stirng[pos]=intTo_Stirng[i];
intTo_Stirng[i]=temp;
}
print("String number list sorted $stringNumbers"); rev = intTo_Stirng.reversed;
print("larger number comes first ${rev.toList()}");
}