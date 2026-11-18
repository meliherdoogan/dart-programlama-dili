void main(List<String> args) {
  String ad = 'emre';
  String soyAd = "altunbilek";
  int yas = 35;
  bool ogrenciMi = true;
  print(ad);
  print(soyAd);
  print(ad + " " + soyAd); //interpolation

  print("$ad $soyAd dersleri ve hocanın yaşı $yas ve hoca öğrenci mi : $ogrenciMi");
  print(soyAd.length);

  var tamAd = ad + " " + soyAd;
  print(tamAd.length);
  print("Adınız $ad ve soyadınız $soyAd ve bu ikisinin toplam karakter sayısı : ${(ad+soyAd).length}");
}