new_student = {
    name: "Pippo",
    age: 34,
    nationality: "Armenian",
    city: "Stockholm",
    profession: "car mechanic"
}

puts new_student.keys; puts "\n"

puts new_student.values; puts "\n"

new_student.each {|key, value| puts "#{key}: #{value}" }
