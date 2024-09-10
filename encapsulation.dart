//ENCAPSULTION
class Student {
  String _name;
  int _age;

  // Constructor
  Student(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Getter and setter for age
  int get age => _age;
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age cannot be negative.");
    }
  }

  // Method to display student information
  void displayInfo() {
    print("Name: $_name, Age: $_age");
  }
}

void main() {
  Student student = Student("Ofentse", 25);
  student.displayInfo();

  student.age = 19;
  print("Updated Age: ${student.age}");

  student.age = -5; //output should be "Age cannot be negative."
}

