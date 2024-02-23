class Lingkaran {
  double? _v = 3.14;
  double? _jarijari;

  void setJarijari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jarijari = value;
  }

  double getJarijari() {
    return _jarijari!;
  }

  double hitungLuas() {
    return this._v! * _jarijari! * _jarijari!;
  }
}
