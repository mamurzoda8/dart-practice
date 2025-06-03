// int calculate(int a,int b) /*tip va argumenti funksiya*/ {
//   return a*b; /* body va funksiyai asosi*/
// }

// int perimetr(int a){
//   return 4*a;
// }
// void funk(){
//   print(perimetr(5));
// }
// int per_rost(int a,int b){
//   return 2*(a+b);
// }
// void funks(){
//   print(per_rost(5,10));
// }
import 'dart:math';

int masohat(int a){
  return pow(a, 2) .toInt();
}
void funks(){
  print(masohat(5));
}