def all_caps_string (string)
    if string.length > 10
        return string.upcase
    else
        return string
    end
end

puts "Type something bigger than 10 characters"

input_string = gets.chomp

puts all_caps_string input_string
