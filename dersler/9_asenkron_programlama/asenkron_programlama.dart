import 'dart:io';

void main(List<String> args) {
  print("Anne cocugu ekmek almaya yollar");
  ekmekAlmayaGit();
  print("Peynir zeytin hazırlar");
  print("Kahvaltı sofrası hazır!");
}

void ekmekAlmayaGit() {
  print("Çocuk ekmek için evden cıkar");
  // sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10),(){
    print("Çocuk ekmekle eve girdi");
  });
  
}