// // //=====OOP=====//
// // class car {
// //   String brand = "Toyota";
// //   int year = 2025;
// //   void start() {
// //     print("$brand");
// //   }
// // }

// // void main() {
// //   car Car = car();
// //   print(Car.brand);
// //   print(Car.year);
// //   Car.start();
// // }
// class Student {
//   String name = "unknown";
//   int age = 0;

//   void introduce() {
//     print('my name is $name and i am $age years old');
//   }
// }

// void main() {
//   Student student1 = Student();
//   student1.name = "Ali";
//   student1.age = 19;
//   Student student2 = Student();
//   student2.name = "Qasim";
//   student2.age = 20;
//   student1.introduce();
//   student2.introduce();
// }

class Student {
  // Variables
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  // Creating object
  Student s1 = Student("M Musa", 21);
  s1.display();
}