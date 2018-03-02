subscribers = [
  "tim@apple.com",
  "elon@spacex.com",
  "sheryl@facebook.com"
]

# Take a moment to examine subscribers.

# Put the first subscriber's email on screen

# Put the second subscriber's email on screen

# Ask the user for another email address
# Only push it to the the array if it contains an @ symbol

# Put the last subscriber's email address on screen

# Ask the user for another email address
# Only add it to the array if it isn't already in the list

# Display all the emails on screen. Put an asterisks next to
# any email that has 'facebook' in it.

# 1. Subscriber on screen
puts "#{subscribers[0]}"

#2. Second subscriber
puts "#{subscribers[1]}"

#3. Add Subscriber
puts "Please add an email address"
email = gets.chomp
if email.include?('@');
(subscribers << email) if email.include?('@') end
p subscribers[-1]
p subscribers
puts "Please add another email address"
email = gets.chomp
unless subscribers.include?(email) then
    subscribers << email
end
p subscribers
subscribers.each { |email| if email.include?("facebook") then puts "* #{email}".blue else puts " #{email}".cyan end}


p subscribers

