void main(List<String> args) {
  Ogrenci? emre;
  try {
    emre = Ogrenci(-50);
    print(emre.yas);
  }  catch (e) {
    print(e);
  }finally{
    print(emre?.yas);
  }
}

class AgeException implements Exception {
  String mesaj;
  AgeException({this.mesaj = "Age Exception Oldu"});

  @override
  String toString() {
    return "AgeException to string calıstı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "Kendi mesajım AgeException");
    } else {
      this.yas = yas;
    }
  }
}
