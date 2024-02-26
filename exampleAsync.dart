void main(List<String> args)async {
  var exampleAsync = ExampleAsync();
  print('Data 1');
  print('Data 2');
  await exampleAsync.getDataUser();
  print(exampleAsync.name);
  exampleAsync.getDataBanner();
  print('Data 3');
  print('Data 4');
}

class ExampleAsync {
  String name = 'Default name';

  Future<void> getDataUser() async {
    await Future.delayed(Duration(seconds: 3));
    print('Data user berhasil di load');
  }

  getDataBanner() async {
    await Future.delayed(Duration(seconds: 5));
    print('Data banner berhasil di load');
  }
}
