// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   int result = add(2, 2); // Pass arguments when calling the function
//   print("The sum is $result"); // Print the result
// }

class Student {
  String name = "";
  int age = 0;
  String contact = "";

}

void main(){
  Student obj = new Student();
  obj.name = "kyomah";
  obj.age = 88;
  obj.contact = "+2556678899";

  print("Name: ${obj.name}");
   print("Name: ${obj.age}");
    print("Name: ${obj.contact}");

}
