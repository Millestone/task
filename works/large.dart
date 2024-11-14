import 'dart:io';

void main(){
print(maxoftwo(9,7));

}
String maxoftwo(int a,int b){
  if(a>b&& a<b){
    return "larger than $a";
  }else{
    return "larger than $b";
  }
}