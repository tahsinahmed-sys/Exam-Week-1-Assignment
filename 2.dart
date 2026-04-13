
class Employee{
  String name;
  double salary;

  Employee(this.name,this.salary);
}

class Manager extends Employee{
  String department;
  Manager(String name,double salary,this.department):super(name,salary);

  void displayInfo(){
    print("Name: $name, Department: $department, Salary: $salary");
  }
}

class Developer extends Employee{
  String programmingLanguage;
  Developer(String name, double salary,this.programmingLanguage):super(name,salary);

  void displayInfo(){
    print("Name: $name, Programming Language: $programmingLanguage, Salary: $salary");
  }
}

void main(){
  var dev = Developer('Tahsin Ahmed', 100000, 'Python');
  var manager = Manager('Kim Jhon', 10000000, 'HR');

  print('Developer Info');
  dev.displayInfo();

  print('\n\nManager info');
  manager.displayInfo();
}