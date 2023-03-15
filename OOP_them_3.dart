class Animal{
  String? name;
  int? age;
  void set_value(int a, String n){
      age = a;
      name = n;
  }
}

class Zebra extends Animal{
  void Display(){
    print("The zebra name is: ");
    print(name);
    print("The zebra age is: ");
    print(age);
  }
}

class Dolphin extends Animal{
  void Display(){
    print("The dolphin name is: ");
    print(name);
    print("The dolphin age is: ");
    print(age);
  }
}

void main(){
  Zebra zebra = Zebra();
  Dolphin dolphin = Dolphin();

  String a = "Suzan";
  String b = "Mimmi";

  zebra.set_value(10, a);
  zebra.Display();

  dolphin.set_value(1, b);
  dolphin.Display();
}