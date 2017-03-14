require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Jack",
  last_name: "Hsueh",
  hourly_rate: 250
)

@store1.employees.create(
  first_name: "David",
  last_name: "Liang",
  hourly_rate: 30
)

@store1.employees.create(
  first_name: "Be",
  last_name: "Yonce",
  hourly_rate: 150
)

@store2.employees.create(
  first_name: "Biggie",
  last_name: "Smalls",
  hourly_rate: 150
)

@store2.employees.create(
  first_name: "Tupac",
  last_name: "Shakur",
  hourly_rate: 150
)

@store2.employees.create(
  first_name: "Marshall",
  last_name: "Matters",
  hourly_rate: 150
)