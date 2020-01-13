class Employee
  attr_reader :name, :department, :age, :employees
  
  @@all = [] 
  
  def initialize(name, salary)
      @name = name 
      @salary = salary
      @@all << self 
  end 
  
  
  def self.all 
      @@all 
  end 
end
