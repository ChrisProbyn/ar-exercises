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
@store1.employees.create(first_name: "ijk", last_name: "aa", hourly_rate: 80)

@store2.employees.create(first_name: "a", last_name: "asdf", hourly_rate: 180)
@store2.employees.create(first_name: "b", last_name: "fasd", hourly_rate: 100)
@store2.employees.create(first_name: "c", last_name: "fdas", hourly_rate: 123)

