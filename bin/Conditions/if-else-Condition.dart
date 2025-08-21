import 'dart:io';

void main() {

  print("Enter your age:");
  var age = int.parse(stdin.readLineSync()!);

  if(age >= 18) {
    print("You are voter.");
  } else {
    print("You are not voter");
  }
}