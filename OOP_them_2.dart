class mother{
  void Display(){
    print("Mother");
  }
}

class daughter extends mother{
  void Display(){
    print("Daughter");
  }
}

void main(){
  daughter Daughter = daughter();
  Daughter.Display();
}