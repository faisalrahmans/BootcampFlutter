import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran;
  double luasLingkaran;

  lingkaran = new Lingkaran();

  lingkaran.setJarijari(16.00);

  luasLingkaran = lingkaran.hitungLuas();
  print(luasLingkaran);
}
