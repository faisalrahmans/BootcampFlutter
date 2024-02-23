import 'employee.dart';

void main(List<String> args) {
  var dataId = new Employee.id('008229');
  var dataName = new Employee.name('Faisal Rahman');
  var dataDepartement = new Employee.departement('IT');

  print(dataId.id);
  print(dataName.name);
  print(dataDepartement.departement);
}
