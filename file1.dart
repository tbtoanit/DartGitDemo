import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Nhập bán kính của hình tròn: ');
  String? input = stdin.readLineSync();
  double? radius = double.tryParse(input!);
  if (radius == null) {
    print('Giá trị nhập vào không hợp lệ.');
  } else {
    double area = pi * radius * radius;
    string Name = 'Nguyen Trung Thanh' ;
    print('Diện tích của hình tròn có bán kính $radius là: $area');
  }
}
