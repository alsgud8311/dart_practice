import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

bool isEmpty(String string) => string.length == 0;
void main() {
  Set<int> nums = {
    1,
    2,
    3,
    4,
  };
  nums.add(666);
  print(nums);
}
