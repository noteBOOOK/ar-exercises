require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jason", last_name: "Long", hourly_rate: 80)
@store1.employees.create(first_name: "Super", last_name: "Megaman", hourly_rate: 50)
@store1.employees.create(first_name: "Stan", last_name: "Marsh", hourly_rate: 50)
@store1.employees.create(first_name: "Goku", last_name: "Son", hourly_rate: 60)

@store2.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 100)
@store2.employees.create(first_name: "Steve", last_name: "Austin", hourly_rate: 50)
@store2.employees.create(first_name: "Simon", last_name: "Belmont", hourly_rate: 60)
@store2.employees.create(first_name: "Chandler", last_name: "Bing", hourly_rate: 40)
