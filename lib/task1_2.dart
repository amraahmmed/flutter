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

// task 2 //
class Novel extends Book {
  String genre;
  Novel(String title, String author, int numberofpages, this.genre)
      : super(title, author, numberofpages);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Genre: $genre');
  }
}

void main() {
  Novel myNovel = Novel('Black Hourse', 'Ahmed Shawky', 512, 'Adventures');
  myNovel.displayInfo();
}