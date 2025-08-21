void main() {
  int total = sum(10, 15);
  print("The sum is $total");

  print(persionDetails("Samad", 22, "Karadhana, Varanasi"));
}

int sum(int a, int b) {
  int add = a + b;
  return add;
}


String persionDetails(String name, int age, String address) {

  String collab = "Name: $name \nAge: $age \nAddress: $address";

  return collab;
}