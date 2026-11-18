//nesneye yönelimli programlama
//object oriented programming
void main(List<String> args) {
  //instance
  int sayi = 5;
  Ogrenci emre = Ogrenci();
  emre.ogrenciNo = 100;
  emre.ad = "emre altunbilek";
  emre.mezunMu = true;

  Ogrenci hasan = Ogrenci();
  hasan.ogrenciNo = 200;
  hasan.ad = "hasan";
  hasan.mezunMu = false;

  var ayse = Ogrenci();
  ayse.ad = "ayse"; 

  print(hasan.ad);

  

}

class Ogrenci{
  int ogrenciNo = 0;
  String ad =  "";
  bool mezunMu = false;

  void dersCalis(){
    print("Öğrenci ders calısıyor");
  }
}


