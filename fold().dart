void main() {
  //ประกอบด้วย สามค่าคือ ค่าเริ่มต้น คือ initial
  //ค่า เริ่มต้นของสมาชิกในลีส start และค่าสุดท้ายของสมาชิกใสลีส end
  //การทำงานจะเริ่มที่ค่า initial ไปกระทำต่าค่าสมาชิกในลีสจากค่าเริ่มต้นจะถึงค่าสุดท้าย
  //แล้ว return ค่ามาเก็บไว้ใน result
  int initial = 5;
  final myList = [1, 3, 2, 4];
  final int result = myList.fold(initial, (start, end) {
    print('initial=${initial} start=${start} end=${end} ');
    return start + end;
  });

  print(result);
}
