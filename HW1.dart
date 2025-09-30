import 'dart:io';
void main() {
  stdout.write('숫자를 입력하세요: ');
  String input = stdin.readLineSync()!;
  int num = int.parse(input);

  if (num < 0) {
    print(num);
    return;
  }

  int sum = 0;
  int tmp = num;

  while(tmp != 0){
    sum += tmp % 10;
    tmp ~/= 10;
  }

  print(sum);
  
}