public class Array_Example{
    public Student_Test[] stud {set;get;}
    public Array_Example(){
        stud = new Student_Test[5];
        Student_Test s1 = new Student_Test();
        stud[0] = s1;
        Student_Test s2 = new Student_Test();
        stud[1] =s2;
        }
        }