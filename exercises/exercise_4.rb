require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# Surrey (annual_revenue of 224000, carries women's apparel only)
Surrey = Store.new(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)
Surrey.save

# Whistler (annual_revenue of 1900000 carries men's apparel only)
Whistler = Store.new(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)
Whistler.save

# Yaletown (annual_revenue of 430000 carries men's and women's apparel)
Yaletown = Store.new(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)
Yaletown.save

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |store| puts store.name, store.annual_revenue}

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 0..999999)
@womens_stores.each {|store| puts store.name}