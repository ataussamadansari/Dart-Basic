import 'dart:io';

void main() {

  print("Enter a number of month:");
  var noOfMonth = int.parse(stdin.readLineSync()!);

  switch(noOfMonth) {
    case 1:
      print("Jan");
      break;
    case 2:
      print("Feb");
      break;
    case 3:
      print("Mar");
      break;
    case 4:
      print("Apr");
      break;
    case 6:
      print("May");
      break;
    case 7:
      print("June");
      break;
    case 8:
      print("July");
      break;
    case 9:
      print("Aug");
      break;
    case 10:
      print("Sep");
      break;
    case 11:
      print("Nov");
      break;
    case 12:
      print("Dec");
      break;
    default:
      print("Invalid Input");
  }
}