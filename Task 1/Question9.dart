import 'dart:io';
 main()
{
  var c;
  print("Enter any character");

  String? ac = stdin.readLineSync();



  ( (c>='a' && c<='z') || (c >='A' && c<='Z'))?
    print("The entered character $ac is an Alphabet")
  :
    print("The entered character $ac is not an Alphabet");


} 
