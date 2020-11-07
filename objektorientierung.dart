main(){

    Essen bonbon = Essen("süß", 20);
    bonbon.zeigeEigenschaften();
  
    Essen salzstangen = Essen("salzig", 50);
    salzstangen.zeigeEigenschaften();
}

class Essen{
  String geschmack;
  int menge;
  
  Essen(String geschmack, int menge){
    this.geschmack = geschmack;
    this.menge = menge;
  }
  
  void zeigeEigenschaften(){
    print(this.geschmack);
    print(this.menge);
  }
}
