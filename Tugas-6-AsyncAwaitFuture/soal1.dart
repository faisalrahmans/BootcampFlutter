void main(List<String> args) async {
  var h = Human();

  print('Luffy');
  print('zoro');
  print('killer');
  print(h.name);
  h.getData();
  await Future.delayed(Duration(seconds: 3));
  print(h.name);
}

class Human {
  String name = 'nama character one piece';

  void getData() async {
    name = 'hilmy';
    await Future.delayed(Duration(seconds: 3));
    print("get data [done]");
  }
}
