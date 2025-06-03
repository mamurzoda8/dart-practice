// int calculate(int a,int b) /*tip va argumenti funksiya*/ {
//   return a*b; /* body va funksiyai asosi*/
// }

// String hello(String name ) /*tip va argumenti funksiya*/{
//   return 'Hello $name'; /* body va funksiyai asosi*/
// }
// void start(){/* void-funksiyai vozvrashat namekunad faqat amalhoro ijro mekunad*/
//   print(hello('Mustafo'));
// print(hello('Faridun'));
// print(hello('Dilshod'));
// print(calculate(20, 10));
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