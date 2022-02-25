import 'dart:io';
 main()
{
  var c;
  print("Enter any character");

  String? a = stdin.readLineSync();



  ( (c>='a' && c<='z') || (c >='A' && c<='Z'))?
    print("The entered character $a is an Alphabet")
  :
    print("The entered character $a is not an Alphabet");


}
