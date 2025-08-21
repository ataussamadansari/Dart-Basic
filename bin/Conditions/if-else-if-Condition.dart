import 'dart:io';

void main() {
  print("Enter a num of weeks:");
  var week = int.parse(stdin.readLineSync()!);


  if(week == 1) {
    print("Sunday");
  } else if(week == 2) {
    print("Monday");
  } else if(week == 3) {
    print("Tuesday");
  } else if(week == 4) {
    print("Wednesday");
  } else if(week == 5) {
    print("Thursday");
  } else if(week == 6) {
    print("Friday");
  } else if(week == 7) {
    print("Saturday");
  } else {
    print("Invalided Input");
  }
}