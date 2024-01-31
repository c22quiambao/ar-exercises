require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
#
# Create data for the Burnaby store
  burnaby = Store.new
  burnaby.name = "Burnaby"
  burnaby.annual_revenue = 300000
  burnaby.mens_apparel = true
  burnaby.womens_apparel = true
  burnaby.save
# Create data for the Richmond store
  richmond = Store.new
  richmond.name = "Richmond"
  richmond.annual_revenue = 1260000
  richmond.mens_apparel = false
  richmond.womens_apparel = true
  richmond.save
# Create data for the Gastown store
  burnaby = Store.new
  burnaby.name = "Gastown"
  burnaby.annual_revenue = 190000
  burnaby.mens_apparel = true
  burnaby.womens_apparel = false
  burnaby.save

  puts Store.count
