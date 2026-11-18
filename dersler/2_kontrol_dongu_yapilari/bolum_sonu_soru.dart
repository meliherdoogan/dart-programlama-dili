//1 Kullanıcıdan aldıgınız 3 sayının ortalamasını bulan uygulama yapınız
//2 Kullanıcıdan aldığınız vize ve final puanlarıyla not ortalamasını bulunuz.vizenin %40 finalin %60ı alınır.Eğer ortalama 50 üzerindeyse dersten geçmiştir.
//3 Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.(while döngüsü ile)

import 'dart:io';

void main(List<String> args) {

  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;

  while(sayac <= sayi){
    sonuc = sayac * sonuc;
    sayac++;
  }

  print("verilen $sayi değerinin faktoriyeli $sonuc");

  //CEVAP 2
  /*  print("Vize notunu giriniz");
  int vizeNotu = int.parse(stdin.readLineSync()!) ;

  print("Final notunu giriniz");
  int finalNotu = int.parse(stdin.readLineSync()!) ;

  double notOrtalama = (vizeNotu * 40 + finalNotu * 60)/ 100;
  print("Ortalama $notOrtalama");

  if(notOrtalama >= 50){
    print("Tebrikler ortalamanız $notOrtalama ve dersten geçtiniz");
  }else{
    print("Malesef ortalamanız $notOrtalama ve dersten kaldınız");
  } */


  //CEVAP 1
 /*  print("Birinci sayıyı giriniz");
  int birinciSayi = int.parse(stdin.readLineSync()!) ;

   print("Ikinci sayıyı giriniz");
  int ikinciSayi = int.parse(stdin.readLineSync()!) ;

   print("Üçüncü sayıyı giriniz");
  int ucuncuSayi = int.parse(stdin.readLineSync()!) ;

  double ortalama = (birinciSayi + ikinciSayi + ucuncuSayi) / 3;
  print("Girdiğiniz $birinciSayi, $ikinciSayi ve $ucuncuSayi değerlerinin ortalaması $ortalama"); */
}

