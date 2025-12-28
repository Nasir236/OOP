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

  double calculateRentalCost(int days) {
    double dailyRate = 10.0; // Example daily rate
    return dailyRate * days; // Base implementation, to be overridden
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
  @override
  double calculateRentalCost(int days) {
    double dailyRate = 10.0; // Example daily rate
    return super.calculateRentalCost(days) + (rentalPricePerDay * dailyRate);
  }
}
