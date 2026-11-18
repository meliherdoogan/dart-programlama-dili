/*
1- Bir üçgenin tüm kenarlarını değişkende saklayın ve çevresini hesaplayıp ekrana yazdırın
Örnek çıktı : birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir

2- Adınızı, doğum yılınızı, güncel yılı değişkenlerde saklayıp yaşınızı ekrana yazdırın
Örnek çıktı: adım emre, 1988 yılında doğdum ve şuan 35 yaşındayım
 */

void main(List<String> args) {
  /* int birinciKenar = 5;
  var ikinciKenar = 6, ucuncuKenar = 7;
  int cevre = birinciKenar + ikinciKenar + ucuncuKenar;
  print("Birinci kenar " + birinciKenar.toString() + " ikinciKenar " + ikinciKenar.toString() + " üçüncü kenar " + ucuncuKenar.toString() + " çevre:"+cevre.toString()); */

  String ad = "Emre";
  int dogumYili = 1988;
  int yil = 2023;

  print("Adım $ad doğum yılım $dogumYili ve şuanki yaşım ${yil - dogumYili}");
}
