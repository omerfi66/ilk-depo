main(List<String> args) {
  //Asker emre = Asker();
  Er hasan = Er();
  hasan.ad = "hasan";
  hasan.yas = 18;
}

class Asker {
  String ad = "varsayılan";
  int yas = 0;
  Asker() {
    print("asker sınıfının kurucusu çalıştı");
  }

  void selamla() {
    print("merhaaba benim adım $ad ve yasım $yas");
  }
}

class Er extends Asker {
  Er() {
    print("er sınıfı kurucusu çalıştı");
  }
}
