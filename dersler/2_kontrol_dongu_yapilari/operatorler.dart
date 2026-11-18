void main(List<String> args) {
  //Aritmatik operatorler + , - , * , /, %
  int sayi1 = 10, sayi2 = 5;
  print("$sayi1 ve $sayi2 nin toplamı ${sayi1 + sayi2}");
  print("$sayi1 ve $sayi2 nin farkı ${sayi1 - sayi2}");
  print("$sayi1 ve $sayi2 nin çarpımı ${sayi1 * sayi2}");
  print("$sayi1 ve $sayi2 nin bölümü ${sayi1 / sayi2}");
  int sonuc = sayi1 ~/ sayi2;
  print(sonuc);
   print("$sayi1 ve $sayi2 nin modu ${sayi1 % sayi2}");

   int testNumber = 39;
   print("$testNumber sayısı çift midir ?");
   if(testNumber % 2 == 0){
      print("çifttir");
   }else{
    print("tektir");
   }

   //karşılaştırma operatorler >, <, >= , <= , !=, ==

   print(sayi1 >= sayi2);
   if(sayi1 <= sayi2){
      print("sayi 1 küçük veya eşittir sayı2den");
   }else{
    print("sayi 1 büyük veya eşittir sayı2den");
   }

   if(sayi2 != sayi1){
    print("sayı 2 ile sayı1 farklı");
   }

   if(sayi2 == sayi1){
    print("sayı 2 ile sayı1 aynı");
   }

   //mantıksal operatorler &&, ||, !
  
  if(sayi1>10 && sayi1 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

   if(sayi1>10 || sayi1 < 20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

  bool ogrenciMi = false;

  if(!ogrenciMi){
    print("öğrenci");
  }else{
    print("öğrenci değil");
  }

  //arttırma azaltma operatorler
  sayi1 = sayi1++; // önce kullan sonra değişkeni 1 arttır

  sayi1 = ++sayi1; // önce arttır sonra kullan

  sayi1 = sayi1--;
  sayi1 = --sayi1;

  int s1=0, s2 = 5;

  s1 = s2++;
  s2 = ++s1;
  print("son değerler $s1 $s2");

  s1 = s1 + 5 ;
  s1 += 5; // s1 = s1 + 5
  s1 -= 5; // s1 = s1 - 5

  //ISLEM ONCELIGI
  /*
  () -> PARANTEZ ICI
  ++ ve -- değişkenden önce gelenler
  * ve /
  + ve -
  = atama
  ++ ve -- değişkenden sonra gelenler
   */

  s1 = 10;
  s2 = 5;
  double result = 0;

  result = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(result);


}