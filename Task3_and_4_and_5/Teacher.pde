class Teacher {

  String name;
  int age;
  boolean isFemale;
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  void printName() {
    println(name);
  }
  void changeName (String newName){
    
   name = newName;
  }
}
