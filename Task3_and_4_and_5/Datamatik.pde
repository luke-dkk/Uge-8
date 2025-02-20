Teacher teacher;
Student student1;
Student student2;

void setup() {
  teacher = new Teacher ("Tess", 27, true);
  student1 = new Student ("Luke", 33, false, 1);
  student2 = new Student("Jesper", 31, false, 2);
  teacher.printName();
  student1.printName();
  student2.printName();
  teacher.changeName("Tine");
  teacher.printName();
  println(isClassmates (student1.datamatikerTeam, student2.datamatikerTeam));
}

boolean isClassmates(int team1, int team2){
  boolean isClassmates; 
  if (team1 == team2){
     isClassmates = true;
     println("they are classmates");
   }
     else {
       isClassmates = false;
       println("they are not classmates");
     }
     return isClassmates;
  }
  
