require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Paige", last_name: "Lindahl", hourly_rate: 100)
@store2.employees.create(first_name: "Kourtney", last_name: "Huget", hourly_rate: 100)
@store2.employees.create(first_name: "Saad", last_name: "Muhammed", hourly_rate: 100)
