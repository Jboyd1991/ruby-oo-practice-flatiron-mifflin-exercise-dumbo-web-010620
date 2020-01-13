require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'

# name, salary, manager_name
john = Employee.new("John", "60000", "Nick")
zack = Employee.new("Zack", "40000", "Darryl")
mike = Employee.new("Mike", "45000", "Nick")

# name, department, age
nick = Manager.new("Nick", "Outbound", "28")
darryl = Manager.new("Darryl", "Inbound", "27")



binding.pry
puts "done"
