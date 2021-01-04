require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# Total revenue of all stores
puts Store.sum(:annual_revenue)
# Average annual revenue of all stores
puts Store.sum(:annual_revenue) / Store.count
# Number of stores generating >= $1M in annual sales
puts Store.where("annual_revenue >= 1000000").count