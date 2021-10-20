current_stock = { screwdrivers: 10, bolts: 200, powerdrills: 20 }
order_20102021 = { hammers: 50, reciprocating_saws: 30}

puts "First hash"
puts current_stock

puts "Second hash"
puts order_20102021

puts "\nMerged hashes using .merge"
puts current_stock.merge(order_20102021)

puts "\nFirst hash (unchanged)"
puts current_stock

puts "\nSecond hash (unchanged)"
puts order_20102021

puts "\nMerged hashes using .merge!"
puts current_stock.merge!(order_20102021)

puts "\nFirst hash (has been overwritten by the new merged hash using .merge!"
puts current_stock

puts "\nSecond hash (unchanged)"
puts order_20102021
