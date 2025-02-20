class Student {
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;
  boolean isClassmates;

  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  void printName() {
    println(name + " from team " + datamatikerTeam);
  }
 
}
