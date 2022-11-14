void main() {
  //การใช้ generate จำต้องใช้โดยตัวคลาส List เท่านั้น ใช้ตัวแปรไม่ได้
  //เป็นการสร้างลีสใหม่ขึ้นมาโดยเพิ่มคุณสมบัติพิเศษเข้าไปตามที่ต้องการ
  var cities = <String>['Bankok', 'Moscow', 'USA', 'London', 'USA'];
  var x = List.generate(cities.length,
          (index) => 'ลำดับที่ ' + (index + 1).toString() + ' ' + cities[index])
      .join('\n');
  print(x);
}
