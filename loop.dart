// import 'dart:io';

// void main() {
//   for (int i = 0; i <= 10; i += 2) {
//     print(i);
//   }
//   List<int> nums = [1, 2, 3];
//   for (int n in nums) {
//     print(n);
//   }
//   //=====Number to Alphabate====
//   for (int k = 65; k <= 90; k++) {
//     print(String.fromCharCode(k));
//   }
//   for (int k = 96; k <= 122; k++) {
//     print(String.fromCharCode(k));
//   }
// }

import 'dart:io';

///....While.....///
void main() {
  // int i = 65;
  // while (i <= 90) {
  //   print(String.fromCharCode(i));
  //   i++;
  // }
  // int i = 1;
  // int sum=0;
  // while (i <= 100) {
  //   print(i);
  //   sum += i;
  //   i++;

  // }
  // print ("Sum:$sum");
  int i = 1;
  int sum = 0;
  while (i <= 100)
  {
    sum += i;
    i++;
    stdout.write("$i +");
  }
  print("Sum= $sum");
}
