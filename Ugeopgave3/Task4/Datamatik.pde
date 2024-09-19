Teacher myTeacher;
Student student1;
Student student2;

void setup(){
 myTeacher = new Teacher("Jesper", 34, false); 
 student1 = new Student("Anders", 32, false, "hold b");
 student2 = new Student("Anthon", 44, false, "hold b");
 myTeacher.changeName("Tess");
 
 println(myTeacher.name);
 println(student1.name+" " + student1.datamatikerTeam);
 println(student2.name+" "  + student2.datamatikerTeam);
}
