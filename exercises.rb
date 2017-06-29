#Exercise 0

colors = ['red', 'blue', 'green']
ages = [12, 18, 27, 40.5, 60.25, 90.125]
coin_flip = ['heads','heads', 'heads', 'tails', 'tails' ]
artists = ['Radiohead', 'Justin Bieber', 'KenM']
colors2 = [:red, :blue, :green]

words = {"CPU" => "Central Processing Unit", "RAM" => "Random Access Memory","LAN" => "Local Area Network" }
movies = {"Burn After Reading" => 2008, "The Other Guys" => 2010, "Exit Through the Gift Shop" => 2010}
cities = {"Toronto" => 2700000, "Madrid" => 3141991, "Rotterdam" => 1015215}
names = {"JJ" => 28, "Ross" => 31, "Max" => 26}

#Exercise 1

puts coin_flip
puts colors[1]
puts ages.sort
ages << 0
puts movies["Burn After Reading"]

#Exercise 2

puts colors.last
cities["New York"] = 10000000
coin_flip.reverse!
puts cities["Toronto"]
puts "I think #{artists[0]} is great."
puts "I think #{artists[1]} is great."
puts "I think #{artists[2]} is great."

#Exercise3

puts artists[0..1]
movies.each do |key, value|
  puts key + ' came out in ' + value.to_s
end
puts ages.sort!.reverse!
movies["Beauty and the Beast"] = [1994, 2017]

#Exercise4

puts ages.select { |age| age < 30}
puts ages.max
puts coin_flip.count('heads')
artists.delete('Justin Bieber')
cities["Toronto"] = 3

#Exercise5

puts cities.values.sum
names.each do |name, age|
  if age > 30
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end
puts colors[-2..-1]
ages.each do |num|
  puts num + 1
end
colors << 'Yellow' << 'Brown'

#Exercise6

new_movies = {
  1999 => ['The Matrix', 'Star Wars Episode 1', 'The Mummy' ],
  2009 => ['Avatar', 'Star Trek', 'District 9'],
  2019 => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']
}
array_nested = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
england = {:name => 'England', :continent => 'Europe', :island => true }
france = {:name => 'France', :continent => 'Europe', :island => false }
canada = {:name => 'Canada', :continent => 'North America', :island => false }
countries = [england, france, canada]

#Exercise6 part2

20.times do
  puts "I will not skateboard in the halls"
end
skateboard = []
20.times do
  skateboard << "I will not skateboard in the halls"
end
one_to_fifty = []
one_to_fifty = *(1..50)
sum = 0
one_to_fifty.each do |num|
  sum += num
end
