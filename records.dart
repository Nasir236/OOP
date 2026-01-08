void main() {
  var person = (age: 25, name: "Nasir Hussain");
  print("Age:" + person.age.toString());
  print("Name:" + person.name);

  var artiOp = arthmetic(34, 36);

  var (sum, sub) = artiOp;
  print("Sum: $sum");
  print("Sub: $sub");
}

(int, int) arthmetic(int a, int b) {
  return (a + b, a - b);
}
