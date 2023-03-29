main(List<String> args) {
  int sayi = 5;
  Ogrenci emre = Ogrenci();
  emre.OgrAd = "emre altun";
  emre.OgrNo = 229;
  emre.aktifMi = true;
  Ogrenci hasan = Ogrenci();
  Ogrenci ayse = Ogrenci();
}

class Ogrenci {
  int OgrNo = 1;
  String OgrAd = "";
  bool aktifMi = true;

  void dersCalis() {
    print("ogrenci ders calisiyor");
  }
}
