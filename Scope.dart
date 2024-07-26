globalFunction() {
  print("global/top-level function");
}

simpleFunction() {
  print("simple function");
  globalFunction() {
    print("Not really global");
  }

  globalFunction();
}

main() {
  simpleFunction();
  globalFunction();
}


// Constructors
/*
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);
}

void main() {
  var person = Person('Alice', 30);
  print('Name: ${person.name}, Age: ${person.age}');
} */
