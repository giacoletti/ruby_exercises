x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts x
puts my_hash
puts my_hash2

puts my_hash[:x]
puts my_hash2[x]

#When defining the my_hash we are using "x" as name of the key, while when defining my_hash2
#we use the variable "x" as name of the key, which is the string "hi there".
#How we access the hashes changes, with my_hash we can use [:x] notation to access
#its value, while with my_hash2 we use the variable x inside the square brackets [x] 
#to access the hash value. With my_hash2 using [:x] doesn't work.
