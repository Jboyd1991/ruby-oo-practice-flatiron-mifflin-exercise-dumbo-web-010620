class Employee
  attr_reader :name, :department, :age, :employees
  
  def initialize(name, department, age, employees)
      @name = name 
      @department = department
      @age = age 
      @employees = employees 
  end 
  
end
