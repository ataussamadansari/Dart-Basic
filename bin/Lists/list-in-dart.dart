void main() {
  /* var list1 = [10, 23, 124, 1234,4, 43.23, "samad"];

  // list1.forEach((list) => print(list));

  // list1.asMap().forEach((index, value) => print("$value of index $index"));


  var names = [];

  names.add("Smd");
  names.add("Ansari");
  names.add("SmdAnsari");
  // names.addAll(list1);
  names.insert(1, "Samad Ansari");
  names.insertAll(3, list1);

  print(names);

  names[2] = 100;
  print(names);
*/

  var list = [10, 20, 30, 40, 50];

  list.replaceRange(0, 4, [1, 2, 3, 4]);

  print(list);

  print("length: ${list.length}");
  print("first: ${list.first}");

  list.removeRange(0, 2);
  print(list);

  list.removeAt(1);
  print(list);

  list.remove(50);
  print(list);



}
