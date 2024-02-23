class PersegiPanjang {
  double? _panjang;
  double? _lebar;

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang() {
    return _panjang!;
  }

  void setLebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double getLebar() {
    return _lebar!;
  }

  double hitungLuas() {
    return this._panjang! * _lebar!;
  }
}
