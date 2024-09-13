// void main() {
//   String isim = "Kadir";
//   print(isim);
// }
import 'dart:io';

// void main() {  
  // print("Bir sayı girin:");
  // int sayi = int.parse(stdin.readLineSync()!);

  // if (sayi <= 1) {
  //   print("Bu bir asal sayı değildir.");
  // }

  // for (int i = 2; i < sayi; i++) {
  //   if (sayi % i == 0) {
  //     print("Bu bir asal sayı değildir.");
  //     return;
  //   }
  // }

  // print("Bu bir asal sayıdır.");

  // print("Üçüncü açıyı bulma uygulaması.İlk açıyı girin:");

  // String girdi1 = stdin.readLineSync()!;
  // int aci1 = int.parse(girdi1);

  // print("İkinci açıyı girin:");
  // String girdi2 = stdin.readLineSync()!;
  // int aci2 = int.parse(girdi2);

  // int aci3 = 180 - (aci1 + aci2);

  // print("Üçüncü açı: $aci3");


  fibo (int n){
  if (n<=1) return n;
  return fibo(n-1) + fibo(n - 2);
}
// jkljljklj
void main(){
  print(fibo(9));
  for ( int i = 0; i <= 8; i++){
    print(fibo(i));
  }
}