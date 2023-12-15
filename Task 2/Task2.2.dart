import "dart:io";
int fib(int num){
  if(num == 0 || num == 1)
    return num;
  else
    return fib(num-1) + fib(num-2);
}
void main(){
  print("How Many Fibonnaci Numbers You Want?");
  String x = stdin.readLineSync()!;
  int num = int.parse(x);
  print("Fibonacci Series ");
  for(int i = 0; i < num; i++)
    print(fib(i));
}