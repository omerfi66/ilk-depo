main(List<String> args) {
  List<int> liste = [1, 2, 3];
/*   liste.forEach((element) {
                               
                                 //forEach de for döngüsü

    print("Element$element");
  }); */

  liste.forEach(callback);
}

void ismimiSoyle(String name) {
  print(name);
}

void callback(int element) {
  print("Element $element");
}
