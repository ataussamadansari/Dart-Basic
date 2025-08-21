import 'dart:io';

void main() {
  print("Enter name: ");
  String? name = stdin.readLineSync();

  print("Enter age: ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Enter height(in feet):");
  double height = double.parse(stdin.readLineSync()!);

  print("The entered name: $name \nand age: $age \nand Height: $height");
}