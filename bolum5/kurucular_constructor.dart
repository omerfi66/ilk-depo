void main(List<String> args) {
  Araba honda = Araba(2020, "honda", true);
/*   honda.marka = "honda";
  honda.modelYili = 2020;
  honda.otomatikMi = true; */
  honda.bilgileriSoyle();
  honda.modelYili = 2021;
  honda.bilgileriSoyle();

  var reno = Araba(2019, "reno", false);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  /*  Araba() {
    print("kurucu metot tetiklendi");
  } */

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("kurucu metoto tetikleniyore");
  }

/* 
  Araba(int yil, String m, bool o) {
    print("kurucu metot tetiklendi"); */

  /*    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi; */

  /* modelYili = yil;
    marka = m;
    otomatikMi = o; */
/* } */

  void bilgileriSoyle() {
    print(
        "arabanın model yili ${modelYili},   markası ${marka},    otomatik mi ${otomatikMi}");
  }

  void yasHesapla() {
    print("arabanın yası ${2021 - modelYili!}");
  }
}
