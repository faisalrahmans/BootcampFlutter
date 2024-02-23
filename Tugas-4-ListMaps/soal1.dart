range(startNum, finishNum) {
  var arr = [];

  if (startNum <= finishNum) {
    for (startNum; startNum <= finishNum; startNum++) {
      arr.add(startNum);
    }
  } else {
    for (startNum; startNum >= finishNum; startNum--) {
      arr.add(startNum);
    }
  }
  return arr;
}

void main() {
  print(range(1, 10));
  print(range(11, 18));
}
