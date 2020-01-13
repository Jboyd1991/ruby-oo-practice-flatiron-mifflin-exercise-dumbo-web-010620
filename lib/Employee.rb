class Employee
  attr_reader :name, :department, :age, :employees
  
  @@all = [] 
  
  def initialize(name, salary, manager_name)
      @name = name 
      @salary = salary
      @manager_name = manager_name
      @@all << self 
  end 
  
  def self.manager_name 
      manager_name
  end 
  
  def self.all 
      @@all 
  end 
end
