//Nullable, non-nullable, assertion operator !
//Nullable olan bir değeri non-nullable bir değişkene atayamazsınız.
int? nullOlabilirAmaDegil = 2;
void main(List<String> args) {
  // int? a;
  // a = null;
  // a = 2;
  // a=null;
  // print(a + 2);

  // List<String> isimler = ["emre", "hasan"];
  // List<String>? renkler = null;
  // print(renkler);
  // List<String?> markalar = ["honda",null,"toyota"];
  // List<String?>? test;

  int a = nullOlabilirAmaDegil!;
  print(a + 2);

  List<int?> nullDegerdeOlanListe = [1,null,3];
  int b = nullDegerdeOlanListe.first!;
  int c = nullDondurebilenAmaDondurmeyecekFonk()!.abs();
}

int? nullDondurebilenAmaDondurmeyecekFonk(){
  return 5;
}
