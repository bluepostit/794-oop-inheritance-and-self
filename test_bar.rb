require_relative 'bar'

breakfast_bar = Bar.new('Breakfast', 'cocktail', 'tikki takka flamingo')

puts "#{breakfast_bar.name} is a #{breakfast_bar.type} bar. " \
     "Specialty: #{breakfast_bar.famous_cocktail} "

breakfast_bar.name = 'Sunny Side Up'

puts "#{breakfast_bar.name} is a #{breakfast_bar.type} bar. " \
     "Specialty: #{breakfast_bar.famous_cocktail} "


if breakfast_bar.open?
  puts "The bar is open!"
else
  puts "The bar is closed"
end
