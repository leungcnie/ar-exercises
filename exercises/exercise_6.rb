require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Add data into employees
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sandy", last_name: "Cheeks", hourly_rate: 50)
@store2.employees.create(first_name: "Spongebob", last_name: "Squarepants", hourly_rate: 20)
@store2.employees.create(first_name: "Squidward", last_name: "Tentacles", hourly_rate: 30)