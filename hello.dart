import 'dart:io';
// Sapphire Haeward
// July 25, 2024

void main() {
// Variable Definition

  print('You must know Sapphire to use this app. \n Hit Y or N:');
  String? yesorno = stdin.readLineSync();

  yesorno is String;

  if (yesorno == "Y" || yesorno == "y") {
    // Questionnaire
    print("How old are you?");
    String? yourAge = stdin.readLineSync();

    print("What's your address?");
    String? yourAddress = stdin.readLineSync();

    print("What's your phone number?");
    String? yourNumber = stdin.readLineSync();

    // Output:
    print("Thank you for the data. \n You're $yourAge years old.");
    print("You live at $yourAddress.");
    print("You're phone number is: $yourNumber.");
  } else {
    print("Access Denied.");
    print("Better luck next time brah.");
  }

// How to type check
/*  String a = "Arbitrary string.";
  print(a is String);
  print(a is num);
*/
} // end script


/*  Syntax Rules:

6 Variable Types: 
numbers: int, double, num
String 
bool
var

8 Data Types:
1 - Numbers
2 - Strings
3 - Booleans
4 - Lists (ordered group of items)
5 - Maps
6 - Sets
7 - Runes
8 - Null

Logicals
&& - AND
|| - OR
! - NEGATE


List<String> names = ["Raj", "John", "Max"];
print("Value of names is $names");

"Maps" This is very interesting. New for me!
~ ~ ~
Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'USA',
   'fathername': 'Soe Doe'
};
// displaying the output
print(myDetails['name']);
~ ~ ~

Miscellaneous
is: For checking whether the operand has the tested type

>= (greater than or equal)
<= (less than or equal)
== (equal)
*/ 
