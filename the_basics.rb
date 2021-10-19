first_name = 'Giovanni'
last_name = 'Iacoletti'

puts "#{first_name} #{last_name}"

movies = [
    { title: 'Joker', year: 2019},
    { title: 'Black Mirror: Bandersnatch', year: 2018},
    { title: 'Drive', year: 2011},
    { title: 'Her', year: 2013},
    { title: 'American Psycho', year: 2000},
    { title: 'The Transporter', year: 2002}
]

movies.each do |movie|
    puts movie[:year]
end
