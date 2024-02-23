import 'persegi_panjang.dart';
import 'ultraman.dart';
import 'godzila.dart';

var arrayMulti = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
];

void main(List<String> args) {
  // var angka = 1;
  // while (angka < 10) {
  //   print("ini angka ke ${angka}");
  //   angka++;
  // }

  // var deret = 5;
  // var jumlah = 0;

  // while (deret > 0) {
  //   jumlah += deret;
  //   deret--;
  //   print("Jumlah saat ini : " + jumlah.toString());
  // }

  // for (var angka = 1; angka < 11; angka++) {
  //   print("Iterasi ke-" + angka.toString());
  // }

  // var jumlah = 0;

  // for (var deret = 5; deret > 0; deret--) {
  //   jumlah += deret;
  //   print("Jumlah saat ini : " + jumlah.toString());
  // }

  // print("Jumlah terakhir : " + jumlah.toString());

  // for (var deret = 0; deret < 10; deret += 2) {
  //   print('Iterasi dengan Increment counter 2: ' + deret.toString());
  // }

  // print('-------------------------------');

  // for (var deret = 15; deret > 0; deret -= 3) {
  //   print('Iterasi dengan Decrement counter : ' + deret.toString());
  // }

  // List<int> list = [12, 15, 79];
  // list.add(90);

  // var list = [];

  // list.add('Faisal');
  // list.add(2);
  // list.add(0.75);

  // var names = [];
  // names.add('Faisal');
  // names.add('Rahman');
  // names.add('Sulaswanto');
  // names[1] = 'Tanjung';
  // names.removeAt(2);

  // Map<String, String> kota = {'jkt' : 'Jakarta', 'bdg' : 'Bandung', 'sby' : 'Surabaya'};

  // var biodata = <String, String>{};
  // biodata['nama'] = 'Faisal';
  // biodata['kota'] = 'Bandung';
  // biodata['hobby'] = 'Gaming';
  // biodata.remove('kota');

  // var perusahaan = ['bukalapak', 'tokopedia', 'blibli'];
  // perusahaan.forEach((data) => print(data));
  // print(perusahaan.contains('tokopedia'));

  // var randomdata = [1, 3, 5, 20, 4, 2];
  // randomdata.sort((a, b) => a.compareTo(b));
  // print(randomdata);
  // var sumData = randomdata.reduce((cur, next) => cur + next);
  // print(sumData);
  // const currentValue = 10;
  // var nextSum = randomdata.fold<int>(currentValue, (cur, next) => cur + next);
  // print(nextSum);

  // List<Map<String, dynamic>> listUser = [
  //   {'nama': 'bekasi', 'umur': 240},
  //   {'nama': 'boyolali', 'umur': 200},
  //   {'nama': 'jakarta', 'umur': 100},
  //   {'nama': 'surabaya', 'umur': 100},
  // ];

  // var example = listUser.every((data) => data['umur'] >= 150);
  // print(example);\

  // var userYoung = listUser.where((data) => data['umur'] > 100);
  // print(userYoung);

  // var userFirstYoung = listUser.firstWhere((data) => data['umur'] < 200);
  // print(userFirstYoung);

  // var userSingle = listUser.singleWhere((data) => data['umur'] > 200);
  // print(userSingle);

  // var dataTestCase = [1, 2, 3, 4, 10, 90];
  // print(dataTestCase.take(2));
  // print(dataTestCase.skip(2));

  // var pairs = [[1, 2], ['a', 'b'], [3, 4]];
  // var flatmaps = pairs.expand((pair)=> pair);
  // print(flatmaps);

  // List<int> myList = [];

  // List<int> list = [1, 2, 3];

  // myList.add(1);

  // myList.addAll(list);

  // myList.forEach((bilangan) => {print(bilangan)});

  // PersegiPanjang kotak;
  // double luasKotak;

  // kotak = new PersegiPanjang();
  // kotak.setPanjang(4.0);
  // kotak.setLebar(6.0);

  // luasKotak = kotak.hitungLuas();

  // print(luasKotak);

  // Ultraman u = Ultraman();
  // Godzila g = Godzila();

  // u.levelPoint = 8;
  // g.levelPoint = 4;

  // print('Level point ultraman : ${u.levelPoint}');
  // print('Level point godzila : ${g.levelPoint}');

  // print('Skill aktif dari ultraman : ' + u.defence());
  // print('Skill aktif dari godzila : ' + g.attack());
}

// class PersegiPanjang {
//   double? panjang;
//   double? lebar;

//   double hitungLuas() {
//     return  this.panjang! * lebar!;
//   }
// }
