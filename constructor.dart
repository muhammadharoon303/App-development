void main() {
  details s = details("Haroon", 087, 23);
  s.display();
}

class details {
  String? name;
  int? rollno;
  int? age;
  details(this.name, this.rollno, this.age);
  void display() {
    print("Name is $name");
    print("Roll no is $rollno");
    print("Age is $age");
  }
}
