#Create an array and store it in a variable called my_group
my_group = []

#Create three hashes describing an individual and name them person_1, person_2 and person_3. 
person_1 = { name: "Luca", gender: "male", age: "26"}
person_2 = { name: "Francesco", gender: "male", age: "32"}
person_3 = { name: "Gaia", gender: "female", age: "24"}

#Add all people to your my_group array.
my_group = [person_1, person_2, person_3]

#Iterate the array and display the information
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
