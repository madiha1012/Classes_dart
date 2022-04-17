void main()
{
  Human ojb = Human("Madiha");

}
class Human{
  //properties
String name = "";
String cnic = "";
int age = 0;
String edu = "";

  //behaviour
  Human(name)
  {
    this.name = name;
    this.eat();
  }
  eat(){
    print("$name is eating");

  }
  sleep()
  {
    print("$name is sleeping");
  }
}