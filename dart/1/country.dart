class Country {
  //Property
  var name;
  var language;
  var _animal; // ตัวแปร Private
  var color = "เขียว";
  static var city = "Riyadh";

// Constructor
// Country(String name){
//   this.name = name;
// }

  // Constructor แบบสั้น
  Country(this.name, this.language);

  // Constructor Name
  // Country.language(String name, String Language) : this("USA", Language);

  // Method
  String showLanguage() => this.language;

  // Function Setter
  void setAnimal(String animal) => this._animal = animal;

  // Function Getter
  String getAnimal() => this._animal;

  static void callHello() => print("Hello");

  void showPeople() {
    print("คนในประเทศ $name มี 30,770,375 คน");
  }
}
