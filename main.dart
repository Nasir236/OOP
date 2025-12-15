void main() {
  // Null aware code can be written here.
  print('Hello, World!');
  // We have two types of null-safty in Dart:
  // 1. Non-nullable types: Variables that cannot be null.
  // 2. Nullable types: Variables that can hold a null value.
  // Example:
  int a = 5; // Non-nullable
  int? b; // Nullable
  print('Non-nullable a: $a');
  print('Nullable b: $b');

  // Eample 3
  String name1 = 'Alice';
  String? name;
  print('Name Your Name: $name');
  print('Name1 Your name is Non Null-able: $name1');
}
