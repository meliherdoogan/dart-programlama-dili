import 'dart:math';

class UyelikIslemleri{
  String _kullaniciAdi = "";

 void set kullaniciAdiniGuncelle(String ad){
      //ad uzunlugu 0'dan büyük mü
      //veritabanında var mı
    _kullaniciAdi = ad;
  }

  String get kullaniciAdiniGoster{
    return "Kullanıcı adı $_kullaniciAdi";
  }

  bool uyeSil(){
    if(_uyeVarmi()){
      print("Üye var ve silindi");
      return true;
    }else{
      print("Üye olmadıgı için silinmedi");
      return false;
    }
  }

  bool _uyeVarmi(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }
}