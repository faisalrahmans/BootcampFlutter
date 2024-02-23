void main() {
  Triangle segitiga;
  double luasSegitiga;

  segitiga = new Triangle();
  segitiga.setengah = 0.5;
  segitiga.alas = 20.0;
  segitiga.tinggi = 30.0;

  luasSegitiga = segitiga.hitungLuas();

  print(luasSegitiga);
}

class Triangle {
  double? setengah;
  double? alas;
  double? tinggi;

  double hitungLuas() {
    return this.setengah! * alas! * tinggi!;
  }
}
