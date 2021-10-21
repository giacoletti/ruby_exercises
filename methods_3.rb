def multiply(x, y)
    return x * y
end

puts "Type a number to multiply"

input_num1 = gets.chomp.to_i

puts "Multiplied by"

input_num2 = gets.chomp.to_i

puts multiply(input_num1, input_num2)
