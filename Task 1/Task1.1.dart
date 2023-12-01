import 'dart:io';
void main(){
  print("Enter any number : ");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);
  var sum = (n*(n+1))~/2;
  print("The summation of numbers from 1 to $n is $sum");

}