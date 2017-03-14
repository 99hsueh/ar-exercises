require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
Burnaby = Store.new(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)
Burnaby.save

# Richmond (annual_revenue of 1260000 carries women's apparel only)
Richmond = Store.new(
  name: "Richmond",
  annual_revenue: 126000,
  mens_apparel: false,
  womens_apparel: true
)
Richmond.save

# Gastown (annual_revenue of 190000 carries men's apparel only)
Gastown = Store.new(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)
Gastown.save

puts Store.count