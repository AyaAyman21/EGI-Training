import 'dart:io';
void main(){
  print("Enter any number : ");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);

  print("The even numbers from 1 to 10 are : ");
  for (int i = 1 ; i <= n; i++)
    if(i%2 == 0)
      print(i);
}