'4' == 4 ? puts("TRUE") : puts("FALSE") # "FALSE"

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
    puts "Did you get it right?"  # expected output string
else
    puts "Did you?"
end

y = 9
x = 10
if (x + 1) <= (y)
    puts "Alright."
elsif (x + 1) >= (y)
    puts "Alright now!"  # expected output string
elsif (y + 1) == x
    puts "ALRIGHT NOW!"
else
    puts "Alrighty!"
end
