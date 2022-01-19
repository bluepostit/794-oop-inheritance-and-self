require_relative 'house'
require_relative 'skyscraper'
require_relative 'castle'

house = House.new('Ghost House', 10, 50)
puts "#{house.name} has a floor area of #{house.floor_area}"

shalom_tower = Skyscraper.new('Shalom Tower', 100, 200)
puts "#{shalom_tower.name} has a floor area of #{shalom_tower.floor_area}"

tower_of_london = Castle.new('Tower of London', 200, 150)
puts "#{tower_of_london.name} has a floor area of #{tower_of_london.floor_area}"

tower_of_london.add_butler('Jeeves')
puts "Has a butler? #{tower_of_london.has_a_butler?}"

# Fails! These are specific to the Castle class:
# house.add_butler('William')
# puts "Has a butler? #{house.has_a_butler?}"


puts "These are the castle categories:"
Castle.categories.each do |category|
  puts " - #{category}"
end
