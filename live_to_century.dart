import 'dart:io';
void main() {
  print('Enter your current age :- ');
  int? current_age = int.parse(stdin.readLineSync()!);
  int required_age = 100 - current_age;
	print("You need to live $required_age years to do century");
}
