//kurucu metotlar - constructor
void main(List<String> args) {
  Araba honda = Araba("Honda", 2020);
  // print("Nesne üretildikten sonra");
  /* honda.marka = "Honda";
  honda.modelYili = 2020; */
  honda.bilgileriniSoyle();

  Araba toyota = Araba("Toyota", 1000); 
  toyota.bilgileriniSoyle();

  Araba reno = Araba.modelYilsizAraba("Renault");
  reno.bilgileriniSoyle();

  var citroen = Araba.markasizAraba(2023);
  citroen.bilgileriniSoyle();

  var bmw = Araba.factoryKurucusu(null, 2023);
  bmw.bilgileriniSoyle();

  var tesla = Araba.factoryKurucusu("Tesla", null);
  tesla.bilgileriniSoyle();

 

}

int toplam(){
  return 5 + 3;
}

class Araba{
  int? modelYili;
  String? marka;

  /* Araba(){
    print("Kurucu metot tetiklendi");
  } */

  Araba(this.marka, this.modelYili){
    print("Kurucu metot tetiklendi");
    if(this.modelYili! < 2000){
      this.modelYili = 2000;
    }
  }

  factory Araba.factoryKurucusu(String? marka, int? modelYili){
    if(marka == null){
      return Araba.markasizAraba(modelYili);
    }

    if(modelYili == null){
      return Araba.modelYilsizAraba(marka);
    }

    return Araba(marka, modelYili);
  }

  Araba.modelYilsizAraba(this.marka){
    this.modelYili= 2020;
  }

  Araba.markasizAraba(this.modelYili){
    this.marka = "Belirtilmemiş";
  }


  

  // Araba(String m, int yil){
  //   print("Kurucu metot tetiklendi");
  //   // this.modelYili = modelYili;
  //   // this.marka = marka;
  //   modelYili = yil;
  //   marka = m;
  // }

  void bilgileriniSoyle(){
    print("Bu arabanın model yılı $modelYili markası $marka");
  }
}
