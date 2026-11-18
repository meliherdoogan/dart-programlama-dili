void main(List<String> args) {
  //döngüler loop
  //for
  for(int i=0; i<10; i++){
    print("emre ${i+1}");
  }

  //while
  int sayac = 0;

  while(sayac < 10){
    print("while ${sayac+1}");
    // sayac = sayac + 1;
    sayac++;
  }

  //do - while
  int sayac2 = 0;
  do{
    print("do while ${sayac2 +1}");
    sayac2 += 1;
  }while(sayac2 < 5);

  
}