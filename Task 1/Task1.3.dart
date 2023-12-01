import 'dart:io';
void main(){
  print("Enter any number : ");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);
  int rev = 0;
  int digit = n;
  while(digit != 0){
    rev = (rev*10 )+ (digit%10);
    digit ~/=10;
  }
  print("Number Reversed : $rev");

  if (rev == n)
    print("Yes");
  else
    print("No");
}