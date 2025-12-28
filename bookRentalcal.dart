void main() {
  RentalBook book = RentalBook(
    "The Great Gatsby",
    "F. Scott Fitzgerald",
    1925,
    2.5,
  );
  book.displayInfo();
  print("Rental Cost for 5 days: \$${book.calculateRentalCost(5)}");
}

class Book {
  String title;
  String author;
  int publicationYear;

  Book(this.title, this.author, this.publicationYear);

  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Publication Year: $publicationYear');
  }
}

class RentalBook extends Book {
  double rentalPricePerDay;

  RentalBook(
    String title,
    String author,
    int publicationYear,
    this.rentalPricePerDay,
  ) : super(title, author, publicationYear);

  double calculateRentalCost(int days) {
    return rentalPricePerDay * days;
  }
}
