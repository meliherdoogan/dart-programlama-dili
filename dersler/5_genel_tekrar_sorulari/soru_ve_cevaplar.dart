

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
  //SORU 1 0-100'e kadar rastgele sayı olusturup 100 elemanlı bir listede saklayın.
  //(ipucu Random().nextInt(101) rastgele sayı olusturmanızı sağlar, araştırınız)

 /*  List<int> sayilar = List<int>.filled(100, 0);
  for(int i=0; i<sayilar.length; i++){
    sayilar[i] = Random().nextInt(101);
  }

  var tekrarlanmayanList = Set.from(sayilar);

  print(tekrarlanmayanList.length); */

  //SORU 2 Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.

  /* var bilgiler = Map<String, dynamic>();
  bilgiler['islemci_sayisi'] = 8;
  bilgiler['ram_miktari'] = "16 GB";
  bilgiler['ssd_varmi'] = true;

  var bilgiler2 = {
    'islemci_sayisi':8,
    'ram_miktari':'16 GB',
    'ssd_varmi':false
  };

  print(bilgiler);
  print(bilgiler2);

  for(var entry in bilgiler.entries){
    print("${entry.key} : ${entry.value}");
  }
 */





  //SORU 3 Kullanıcıdan aldıgınız integer pozitif sayıları bir listede tutun, kullanıcı -1 değerini
  //girdiğinde girilen sayıların ortalamasını ekrana yazdırın.

 /*  List<int> sayilar = List.empty(growable: true); // []
  int sayi = 0;
  do{
    print("Sayı giriniz");
    sayi = int.parse(stdin.readLineSync()!);
    if(sayi != -1){
      sayilar.add(sayi);
    }
  }while(sayi != -1);

 

  double ortalama = listeninOrtalamasiniHesapla(sayilar);
   print("Kullanıcı ${sayilar.length} kadar sayı girdi");
  print("Bu sayıların ortalaması $ortalama"); */








  //SORU 4 Adınızı, soyadınızı ve sevdiğiniz renkleri tutan bir map yapısı oluşturun. Sevdiğiniz renkler liste şeklinde olmalı. Aynı yapıda bir map daha oluşturup, bu map'te yakın arkadaşınızın bilgilerini tutun. Sonrasında bu iki yapıyı tek bir liste halinde ekrana yazdırın.
  
 /*  var myMap = {
    'ad':'emre',
    'soyad':'altunbilek',
    'renkler': ['mavi','yeşil']
  };

  var arkadasMap = {
    'ad':'hasan',
    'soyad':'yılmaz',
    'renkler': ['kırmızı','sarı']
  };

  var liste = [];
  liste.add(myMap);
  liste.add(arkadasMap);

  print(liste);
  print(liste[0]['renkler'][1]);
  print(liste[1]['renkler'][0]); */







  //SORU 5 0-100'e kadar rastgele sayı olusturup 1000 elemanlı bir listede saklayın. Bir map yapısında bu listede tekrar eden sayıyı ve kaç kere tekrar ettiğini saklayın birden fazla tekrar eden elemanları ekrana yazdırın
  //Örnek : 88 sayısı 5 kere üretilmiştir
  //        96 sayısı 4 kere üretilmiştir.  

  List<int> sayilar = List.filled(1000, 0);
  for(int i=0; i<sayilar.length; i++){
    sayilar[i] = Random().nextInt(101);
  }

  Map<int, int> tekrarMap = {};

  for(int sayi in sayilar){
    if(tekrarMap.containsKey(sayi)){
      var tekrarSayisi = tekrarMap[sayi];
      tekrarSayisi = tekrarSayisi! +  1;
      tekrarMap[sayi] = tekrarSayisi;
    }else{
      tekrarMap[sayi] = 1;
    }
  }

  print(sayilar);

  for(var entry in tekrarMap.entries){
    if(entry.value > 1){
      print("${entry.key} sayısı ${entry.value} kere tekrar etmiştir");
    }
  }
  

  

}

double listeninOrtalamasiniHesapla(List<int> sayilar) {
  double ort = 0;
  double toplam = 0;
  for(int i=0; i<sayilar.length; i++){
    toplam = toplam + sayilar[i];
  }
  ort = toplam / sayilar.length;
  return ort;
}