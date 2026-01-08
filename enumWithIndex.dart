void main() {
  Payment payment = Payment(PaymentMethod.Card);

  switch (payment.method) {
    case PaymentMethod.Cash:
      print("Payment method is Cash");
      print("Index is: ${PaymentMethod.Cash.index}");
      break;
    case PaymentMethod.Card:
      print("Payment method is Card");
      print("Index is: ${PaymentMethod.Card.index}");
      break;
    case PaymentMethod.CreditCard:
      print("Payment method is Credit Card");
      print("Index is: ${PaymentMethod.CreditCard.index}");
      break;
    case PaymentMethod.Online:
      print("Payment method is Online");
      print("Index is: ${PaymentMethod.Online.index}");
      break;
    case PaymentMethod.BankTransfer:
      print("Payment method is Bank Transfer");
      print("Index is: ${PaymentMethod.BankTransfer.index}");
      break;
  }
}

enum PaymentMethod { Cash, Card, CreditCard, Online, BankTransfer }

class Payment {
  PaymentMethod method;
  Payment(this.method);
}
