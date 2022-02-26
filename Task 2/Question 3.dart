import 'dart:io';

void main() {
 
  Map<String?, Object> birthdays = {
    "Narendra Modi": "17/09/1950",
    "Mother Teresa": "26/08/1910",
    "A.P.J Abdul Kalam": "15/10/1931",
  };

  print("\nWe know the birthdays of the following people: \n");

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write("\nWho's birthday do you want to know? ");
  String? choice = stdin.readLineSync();

  print("\n$choice's birthday is ${birthdays[choice]}\n");
}
