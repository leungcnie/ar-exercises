require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name"
store_name = $stdin.gets.chomp
store = Store.new
store.name = store_name
store.annual_revenue = 1
store.mens_apparel = false
store.womens_apparel = true
store.save!

puts store.errors.full_messages
