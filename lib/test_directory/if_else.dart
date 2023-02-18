import 'dart:io';

void main(){
  print("Please Enter a Number:");

  String? data = stdin.readLineSync();

  int number = int.parse(data ?? '0');

  if(number % 2 == 0) {
    print("You won!");
  }
  else{
    print("Better luck next time!");
  }
}
