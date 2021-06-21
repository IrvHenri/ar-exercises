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
@store2.employees.create(first_name: "Irving", last_name: "Henriquez", hourly_rate: 120)
@store1.employees.create(first_name: "Jordan", last_name: "Thompson", hourly_rate: 160)
@store2.employees.create(first_name: "Hilary", last_name: "Banks", hourly_rate: 260)