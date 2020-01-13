require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'

# name, salary, manager_name
john = Employee.new("John", "60000", "Nick")
zack = Employee.new("Zack", "40000", "Darryl")
mike = Employee.new("Mike", "45000", "Nick")




binding.pry
puts "done"
