void main(List<String> args) {
  User user = User();
  NormalUser normalUser = NormalUser();
  normalUser.davetEt();
  normalUser.girisYap();

  ReadOnly readOnly = ReadOnly();
  readOnly.davetEt();
  readOnly.makaleOku();


}

class User{
  String mail = "";
  String password = "";

  void girisYap(){
    print("User giriş yaptı");
  }
}

class NormalUser extends User{
  void davetEt(){

  }

  @override
  void girisYap() {
    //  super.girisYap();
     print("Normal user giriş yaptı");

  }
}

class ReadOnly extends NormalUser{
  void makaleOku(){

  }
   @override
  void girisYap() {
     print("Readonly user giriş yaptı");
  }
}

class AdminUser extends User{
  
  @override
  void girisYap() {
     print("Admin user giriş yaptı");
  }

  void toplamKullaniciSayisiniHesapla(){

  }
}


