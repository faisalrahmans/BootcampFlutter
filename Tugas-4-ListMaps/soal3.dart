dataHandler(data) {
  for (var i = 0; i < data.length; i++) {
    var tmpData = data[i];
    print('Nomor ID : ${tmpData[0]}');
    print('Nama Lengkap : ${tmpData[1]}');
    print('TTL : ${tmpData[2]} ${tmpData[3]}');
    print('Hobi : ${tmpData[4]}');
    print('');
  }
}

void main() {
  var input = [
    ['0001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', 'Membaca'],
    ['0002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
    ['0003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
    ['0004', 'Bintang Sejaya', 'Martapura', '6/4/1970', 'Berkebun'],
  ];

  dataHandler(input);
}
