import 'dart:io';
import 'dart:math';

void main() {
  // Yêu cầu người dùng nhập bán kính
  stdout.write('Nhập bán kính của hình tròn: ');
  String? input = stdin.readLineSync();

  // Chuyển đổi giá trị nhập vào từ chuỗi sang số
  double? radius = double.tryParse(input!);

  // Kiểm tra nếu giá trị nhập vào là hợp lệ
  if (radius == null) {
    print('Giá trị nhập vào không hợp lệ.');
  } else {
    // Tính toán diện tích của hình tròn
    double area = pi * radius * radius;

    // In ra diện tích
    print('Diện tích của hình tròn có bán kính $radius là: $area');
  }
}
