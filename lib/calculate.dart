int calculate(int a,int b) /*tip va argumenti funksiya*/ {
  return a*b; /* body va funksiyai asosi*/
}

String hello(String name ) /*tip va argumenti funksiya*/{
  return 'Hello $name'; /* body va funksiyai asosi*/
}
void start(){/* void-funksiyai vozvrashat namekunad faqat amalhoro ijro mekunad*/
  print(hello('Mustafo'));
print(hello('Faridun'));
print(hello('Dilshod'));
print(calculate(20, 10));
}
