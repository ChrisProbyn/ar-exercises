require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Surrey = Store.new(name: "Surrey", annual_revenue:224000, mens_apparel: false, womens_apparel: true )
Whistler = Store.new(name: "Whistler", annual_revenue:1900000, mens_apparel: true, womens_apparel: false )
Yaletown = Store.new(name: "Yaletown", annual_revenue:430000, mens_apparel: true, womens_apparel: true )
Surrey.save
Whistler.save
Yaletown.save

