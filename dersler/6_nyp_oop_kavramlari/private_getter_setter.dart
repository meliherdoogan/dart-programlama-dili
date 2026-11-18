import 'uyelik_islemleri.dart';

void main(List<String> args) {
 UyelikIslemleri islemler = UyelikIslemleri();
 if(islemler.uyeSil()){
  print("silindi");
 }else{
  print("silinmedi");
 }

 islemler.kullaniciAdiniGuncelle = "Emre";

 print(islemler.kullaniciAdiniGoster);
 islemler.kullaniciAdiniGuncelle = "Hasan";
 print(islemler.kullaniciAdiniGoster);
  
}


