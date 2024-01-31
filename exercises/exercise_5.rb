require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
tot_annual_revenue = Store.sum(:annual_revenue)

puts "Total Annual Revenue for all stores: #{tot_annual_revenue}"


avg_annual_revenue = Store.average(:annual_revenue)

puts "Average Annual Revenue for all stores: #{avg_annual_revenue}"
