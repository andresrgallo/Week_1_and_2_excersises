subscribers = [
  { first_name: 'Gail', last_name: 'Carmichael', email: 'gc@shopify.com' },
  { first_name: 'Steve', last_name: 'Wozniak', email: 'woz@apple.com' },
  { first_name: 'Erica', last_name: 'Baker', email: 'erica@slack.com' },
]

# Take a moment to examine subscribers. Think about how you might
# access/update subscriber information. Think about how you would
# add another subscriber.

# Ask the user for their firstname, lastname & email.
# Add them to the subscriber list.

# Steve's email is wrong, change it to s.woz@apple.com

# Display the list of subscribers to the user, make it look
# something like this:
# --------------------------------------------------------
# -------------------    SUBSCRIBERS   -------------------
# --------------------------------------------------------
#       NAME      |      EMAIL
#       NAME      |      EMAIL
#       NAME      |      EMAIL
#
# Pro tip: Use the ljust, rjust or center methods to help
# with your formatting :)


# 1. enter subscriber
# subscriber = {}
# puts "Enter your first name"
# subscriber[:first_name] = gets.chomp
# puts "Enter your last name"
# subscriber[:last_name] = gets.chomp
# puts "Enter your email"
# subscriber[:email] = gets.chomp
# subscribers << subscriber
# p subscribers

# 2. update subscriber
# puts subscribers
# subscribers.each  do |person|
#    if person[:first_name] == 'Steve' then person[:email] = 's.woz@apple.com' 
#     end
# end
# subscribers[1][:email] = "s.woz@apple.com"
puts subscribers[1]

# 3. Display
puts "-".center(40,"-")
puts "  SUBSCRIBERS  ".center(40,"-")
puts "-".center(40,"-")
subscribers.each do |person|
    puts "    #{person[:first_name]}  |   #{person[:email]}   ".center(40)
end