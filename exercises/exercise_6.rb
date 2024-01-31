require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jughead", last_name: "Jones", hourly_rate: 40)
@store1.employees.create(first_name: "Betty", last_name: "Cooper", hourly_rate: 30)
@store1.employees.create(first_name: "Veronica", last_name: "Lodge", hourly_rate: 50)
@store2.employees.create(first_name: "Archie", last_name: "Andrews", hourly_rate: 75)
@store2.employees.create(first_name: "Christel", last_name: "Vegamora", hourly_rate: 80)
@store2.employees.create(first_name: "James", last_name: "Quiambao", hourly_rate: 45)
