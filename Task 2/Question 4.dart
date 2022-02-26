import 'dart:io';

void main() {
  // Map of alphabets
  Map<String?, Object> alphabets = {
    "1": "a",
    "2": "b",
    "3": "c",
    "4" : "d",
    "5" : "e",
    "6" : "f",
    "7" : "g",
    "8" : "h",
    "9" : "i",
    "10" : "j",
    "11" : "k",
    "12" : "l",
    "13" : "m",
    "14" : "n",
    "15" : "o",
    "16" : "p",
    "17" : "q",
    "18" : "r",
    "19" : "s",
    "20" : "t",
    "21" : "u",
    "22" : "v",
    "23" : "w",
    "24" : "x",
    "25" : "y",
    "26" : "z",
  };

  print("\n list of Alphabets: \n");

  alphabets.forEach((key, value) {
    print(key);
  });

  stdout.write("\nEnter the number to see corresponding alphabet: ");
  String? choice = stdin.readLineSync();

  print("\n$choice stands for alphabet named as ${alphabets[choice]}\n");
}
