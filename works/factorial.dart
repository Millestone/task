import 'dart:io';


void main(){
print(fact(4));

}
int fact(int n){
  if(n <=1){
    return 1;
  }else{
    return n* fact(n-1);
  }
}