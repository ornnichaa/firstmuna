import 'country.dart';
import 'problem.dart';

class City extends Country with Problem {
  var city;

  City(this.city) : super("Saudi Arabia", "Arab");

  void callSuper() {
    super.showPeople();
    super.color;
  }

  @override
  void showPeople() {
    print("จำนวนคนในเมือง $city มี 5,254,560 คน");
  }
}
