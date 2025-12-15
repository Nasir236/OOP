void main() {
  Book book1 = Book('1984', 'George Orwell', '1234567890');
  Book book2 = Book('To Kill a Mockingbird', 'Harper Lee', '0987654321');
  Library library = Library();
  library.addBook(book1);
  library.addBook(book2);
  library.listbook();

  Member member = Member('Nasir', 'M001');
  library.loansBook(book1, member);
  library.listbook();
}

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, {this.isAvailable = true});
}

class Library {
  List<Book> books = [];
  List<Loan> loans = [];

  void loansBook(Book book, Member member) {
    if (book.isAvailable) {
      book.isAvailable = false;
      loans.add(
        Loan(
          book,
          member,
          DateTime.now(),
          DateTime.now().add(Duration(days: 14)),
        ),
      );
    } else {
      print("Sorry, the book '${book.title}' is currently not available.");
    }
  }

  void addBook(Book book) {
    books.add(book);
  }

  void listbook() {
    print("----------List of Books----------");
    for (var book in books) {
      print(
        "Title: ${book.title}, Author: ${book.author}, ISBN: ${book.isbn}, Available: ${book.isAvailable}",
      );
    }
  }
}

class Member {
  String name;
  String memberId;

  Member(this.name, this.memberId);
}

class Loan {
  Book book;
  Member member;
  DateTime LoanDate;
  DateTime returnDate;

  Loan(this.book, this.member, this.LoanDate, this.returnDate);

  void returnBook() {
    returnDate = DateTime.now();
    book.isAvailable = true;
  }
}
