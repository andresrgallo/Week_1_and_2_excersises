brisbane = {
  latitude: "-27.470125",
  longitude: "153.021072",
  postcode: 9999,
  nicknames: ['Brisy', 'Brisvegas']
}

# Brisbane's postcode is incorrect. Update it

# Show brisbane's postcode on screen

# Show Brisbane's latitude and longitude on screen
# separated by a comma

# Brisbane's population is 2500000 - add it to the hash.

# Add 'Brisbo' to Brisbane's nicknames

# Loop through Brisbane's nicknames and put each on screen.

# 1. Brisbane
# brisbane[:postcode] = 4000
# p brisbane[:postcode]

# 2. latitude and longitude
# puts brisbane[:latitude] + ", " + brisbane[:longitude]

# 3. Population, brisbo
brisbane[:population] = 2500000
brisbane[:nicknames].push("Brisbo")
puts brisbane

# 4. Loop
brisbane[:nicknames].each do |name|
    puts name
end
