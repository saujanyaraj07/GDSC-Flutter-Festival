import 'dart:io';
import 'dart:math';
void main(){

  int? num;
  print('Enter a Number ');
  // user will enter a number to check
  num = int.parse(stdin.readLineSync()!);

  // user entered number is passed to function
  isArmStrong(num);
}
//a function to check arm strong
void isArmStrong(int number){
  //initial some variable
  int temp,digits =0, last = 0, sum = 0;
  //assign user entered number to temp variable
  temp = number;
// loop execute until temp is 0 and increment digits by 1 each loop
  while(temp>0){
    temp = temp~/10;
    digits++;
  }
  //reset temp to user entered number
  temp = number;
  //another loop for getting sum
  while(temp>0){
    last = temp % 10;
    sum = sum + pow(last, digits) as int;
    temp = temp~/10;
  }
  // now if number and sum are equal its a arm strong number
  if(number == sum){
    print("its an armstrong number");
  }else{
    print("it's not an armstrong number");
  }
}