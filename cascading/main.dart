
class Person {
  
  int? age;
  var name ="unknow";
  
  
  void printDetail(){
    
    print(" $name age is $age ");
  }
  
}


void main() {
  
  // cascading: kademeli islem operatoru 
  Person person = Person()
  ..age = 30;
  
  person.printDetail();
    // person..age = 40 ..name = "test" ..printDetail() ;
  
}
