//Teacher myTeacher;
Student student1;
Student student2;

void setup(){
 //myTeacher = new Teacher("Jesper", 34, false); 
 student1 = new Student("Anders", 32, false, "hold b");
 student2 = new Student("Anthon", 44, false, "hold b");
 
 //println(myTeacher.name);
 println(student1.name+" " + student1.datamatikerTeam);
 println(student2.name+" "  + student2.datamatikerTeam);
}

boolean isClassmates(Student student1, Student student2 ){
  if(student1.datamatikerTeam== "hold b" && student2.datamatikerTeam== "hold b"){
    println("true");
    return true;
    
  }else{
    println("false");
    return false;
    
  }
  

}
