void main() {
  Car c = Car("BMW", "2023", "Black", 200000);
  c.display();
}

class Car {
  String? name;
  String? color;
  int? price;
  String? Model;

  Car(this.name,this.Model,this.color,this.price);
  void display() {
    print("Car name is $name");
    print("Car color is $color");
    print("Car price is $price");
    print("Car model is $Model");
  }
}
