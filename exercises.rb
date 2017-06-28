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
