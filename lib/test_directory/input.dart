
import 'dart:io';

void main(){
  print("Enter your data:");

  String? data = stdin.readLineSync();

  //String? data = null;
  //int value= int.parse(data!);

 double value = double.parse(data!);

  print(value == 2);
}