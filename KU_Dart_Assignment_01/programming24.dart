import"dart:io";
void main(){
  stdout.write("Enter number of pages in a book: ");
  int pages = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number of books to be printed: ");
  int books = int.parse(stdin.readLineSync()!);
  print ("cost per page is Rs 3");
  int book_cost =pages*3;
  print ("cost per book is Rs $book_cost");
  int production_cost=book_cost*books;
  print("Total production cost is $production_cost");
}