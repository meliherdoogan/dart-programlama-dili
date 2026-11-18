void main(List<String> args) {
  var sayilar = <int>[10, 5, 99, 8];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.add(50);
  var yeniListe = <int>[50,90,100];

  sayilar.addAll(yeniListe);

  sayilar.addAll([85,41,95]);

  sayilar.remove(5);
  sayilar.removeLast();
  sayilar.removeAt(0);

  print( sayilar.elementAt(0));
  print(sayilar.indexOf(100));
  
  print(sayilar);
  sayilar.shuffle();
  print(sayilar);

  print(sayilar.contains(85));
  sayilar.clear();
  print(sayilar);
  


}
