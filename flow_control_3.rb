def number_check(input_num)
    if input_num < 0
        return "The number typed is less than zero"
    elsif input_num >= 0 && input_num <= 50
        return "The number typed is between 0 and 50"
    elsif input_num >= 51 && input_num <= 100
        return "The number typed is between 51 and 100"
    else
        return "The number typed is above 100"
    end
end

puts "Type a number between 0 to 100"

user_input_num = gets.chomp.to_i

puts number_check user_input_num
