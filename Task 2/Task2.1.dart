import 'dart:io';
void main(){
  List divisors = [];
  print("Enter A Number: ");
  String x = stdin.readLineSync()!;
   int num = int.parse(x);
  for(int i = 1; i <= num; i++){
    if(num%i == 0)
      divisors.add(i);
  }
  print(divisors);
}