// task 1 //
class Book {
  String title;
  String author;
  int numberofpages;

  Book(this.title, this.author, this.numberofpages);
  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Numbwer of pages: $numberofpages');
  }
}

void main() {
  Book myBook = Book('Black Hourse', 'Ahmed Shawky', 512);
  myBook.displayInfo();
}
