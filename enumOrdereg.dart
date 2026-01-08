void main() {
  Order order = Order(OrderStatus.Shipped);

  switch (order.status) {
    case OrderStatus.Shipped:
      print("Order has been shipped");
      break;
    case OrderStatus.Pending:
      print("Order is pending");
      break;
    case OrderStatus.Delivered:
      print("Order has been delivered");
      break;
    case OrderStatus.Cancelled:
      print("Order has been cancelled");
      break;
  }
}

enum OrderStatus { Shipped, Pending, Delivered, Cancelled }

class Order {
  OrderStatus status;
  Order(this.status);
}
