void main() {
  //เป็นการเช็คสมาชิกในลีสว่ามีค่าที่ต้องการหรือไม่ จะคืนค่า true / false
  List<String> cities = ['Bankok', 'Moscow', 'USA', 'London', 'USA'];
  var x = cities.contains('China');
  print(x);//false
}
