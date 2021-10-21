def greeting(name)
    return "Hello #{name}, welcome to the classroom!"
end

puts "Type your name"

name = gets.chomp

puts greeting(name)
