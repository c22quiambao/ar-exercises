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
puts "Enter the name of a new store:"
new_store_name = gets.chomp
new_store = Store.create(name: new_store_name)
#new_store = Store.create(name: new_store_name, annual_revenue: , mens_apparel: , womens_apparel: )
puts new_store.errors.full_messages
