import 'dart:io';

void main(){
  print("enter  first number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter second number ");
  int b=int.parse(stdin.readLineSync()!);
   print("choose an operator (+,-,*,/)");

   String? no=stdin.readLineSync();

   switch(no){
    case '+':
    print("the sum of a and b is ${a+b}");
    break;
    case '-':
    print("the difference a and b is ${a-b}");
    break;
    case '*':
    print("the multiplication of a and b ${a*b}");
    break;
    case '/':
    if(b !=0){
      print("the division of a and b is ${a/b}");
    }else{
      print("not divisible");
    }
    break;

    default:
    print("invalid operator");
   }
}