rangeWithStep(startNum, finishNum, step) {
  var arr = [];

  if (startNum <= finishNum) {
    for (startNum; startNum <= finishNum; startNum += step) {
      arr.add(startNum);
    }
  } else {
    for (startNum; startNum >= finishNum; startNum -= step) {
      arr.add(startNum);
    }
  }
  return arr;
}

void main() {
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
}
